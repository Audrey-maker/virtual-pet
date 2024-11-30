let petFeeling = 'hungry'; // Keeps track of pet's status

function feedPet() {
  petFeeling = 'happy'; // Pet becomes happy after feeding
  updatePetStatus();
}

function playWithPet() {
  petFeeling = 'playful'; // Pet becomes playful after playing
  updatePetStatus();
}

function updatePetStatus() {
  const petStatus = document.getElementById('petStatus');
  const petImage = document.getElementById('petImage');

  if (petFeeling === 'hungry') {
    petStatus.innerHTML = 'Your pet is feeling hungry!';
    petImage.src = 'https://via.placeholder.com/150?text=Hungry+Pet';
  } else if (petFeeling === 'happy') {
    petStatus.innerHTML = 'Your pet is happy now!';
    petImage.src = 'https://via.placeholder.com/150?text=Happy+Pet';
  } else if (petFeeling === 'playful') {
    petStatus.innerHTML = 'Your pet is feeling playful!';
    petImage.src = 'https://via.placeholder.com/150?text=Playful+Pet';
  }
}
