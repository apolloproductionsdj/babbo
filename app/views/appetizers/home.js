const toggleModal = () => {
  document.querySelector('.modal')
    .classList.toggle('modal--hidden');
};

document.querySelector('#show-modal')
  .addEventListener('click', toggleModal);

document.querySelector('#learn-more')
  .addEventListener('submit', (event) => {
    event.preventDefault();
    toggleModal();
  });

document.querySelector('.modal_close-bar span')
  addEventListener('click', toggleModal);