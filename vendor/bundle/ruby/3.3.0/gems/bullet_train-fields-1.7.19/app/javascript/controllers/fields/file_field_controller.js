import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  static targets = [
    "fileField",
    "removeFileFlag",
    "downloadFileButton",
    "removeFileButton",
    "selectFileButton",
    "selectFileButtonText",
    "selectFileButtonIcon",
    "selectedFileListContainer",
    "selectedFileList",
    "selectedFileRowTemplate",
    "progressBar",
    "progressLabel",
  ];

  static values = {
    selectDifferentFile: String
  }

  connect() {
    const statusText = this.selectFileButtonTextTarget;
    this.originalStatusText = statusText.innerText;

    // Add upload event listeners
    const initializeListener = document.addEventListener(
      "direct-upload:initialize",
      (event) => {
        this.selectFileButtonTarget.classList.add("hidden");
        this.progressBarTarget.style.width = "0%";
        this.progressBarTarget.setAttribute("aria-valuenow", 0);
        this.progressBarTarget.parentNode.classList.remove("hidden");
        this.progressLabelTarget.innerText = "0%";
      }
    );

    const progressListener = document.addEventListener(
      "direct-upload:progress",
      (event) => {
        const { progress } = event.detail;
        const width = `${progress.toFixed(1)}%`;

        this.progressBarTarget.setAttribute("aria-valuenow", progress);
        this.progressBarTarget.style.width = width;
        this.progressLabelTarget.innerText = width;

        if (progress >= 50 && !this.progressLabelTarget.classList.contains("animate-pulse")) {
          this.progressLabelTarget.classList.add("animate-pulse");
        }
      }
    );

    const errorListener = document.addEventListener(
      "direct-upload:error",
      (event) => {
        event.preventDefault();

        const { error } = event.detail;
        this.progressBarTarget.innerText = error;
      }
    );

    this.uploadListeners = {
      "direct-upload:initialize": initializeListener,
      "direct-upload:progress": progressListener,
      "direct-upload:error": errorListener,
    };
  }

  disconnect() {
    // Teardown event listeners
    for (const event in this.uploadListeners) {
      document.removeEventListener(event, this.uploadListeners[event]);
    }
  }

  uploadFile() {
    this.fileFieldTarget.click();
  }

  removeFile() {
    if (this.hasDownloadFileButtonTarget) {
      this.downloadFileButtonTarget.classList.add("hidden");
    }

    this.removeFileButtonTarget.classList.add("hidden");
    this.removeFileFlagTarget.value = true;
  }

  handleFileSelected(event) {
    if (this.hasDownloadFileButtonTarget) {
      this.downloadFileButtonTarget.remove();
    }

    const files = event.target.files;
    this.updateSelectedFileList(files);
  }

  cancelFileUpload(event){
    const fileInput = this.fileFieldTarget;
    const files = fileInput.files;
    const fileToCancel = event.target.dataset.filename;

    const dt = new DataTransfer();
    for (const file of files) {
      if(file.name != fileToCancel){
        dt.items.add(file);
      }
    }
    fileInput.files = dt.files;
    this.updateSelectedFileList(dt.files);
  }

  updateSelectedFileList(files){
    const statusText = this.selectFileButtonTextTarget;
    const icon = this.selectFileButtonIconTarget;

    this.selectedFileListTarget.innerHTML = "";

    if(files.length){
      for (const file of files) {
        this.addSelectedFile(file);
      }
      statusText.innerText = this.selectDifferentFileValue;
      icon.classList.remove("ti-upload");
      icon.classList.add("ti-check");
      this.selectedFileListContainerTarget.classList.remove('hidden')
    }else{
      statusText.innerText = this.originalStatusText;
      icon.classList.add("ti-upload");
      icon.classList.remove("ti-check");
      this.selectedFileListContainerTarget.classList.add('hidden')
    }
  }

  addSelectedFile(file){
    let template = this.selectedFileRowTemplateTarget.innerHTML;
    template = template.replaceAll("@FILENAME@", file.name);
    this.selectedFileListTarget.insertAdjacentHTML('beforeend', template);
  }

}
