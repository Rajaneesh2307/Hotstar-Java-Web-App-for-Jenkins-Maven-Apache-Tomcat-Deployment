// Carousel
const carousel = document.querySelector(".carousel");
const sliders = [];
let slideIndex = 0;

const createSlide = () => {
  if (slideIndex >= movies.length) slideIndex = 0;

  // Create DOM elements
  const slide = document.createElement("div");
  const imgElement = document.createElement("img");
  const content = document.createElement("div");
  const h1 = document.createElement("h1");
  const p = document.createElement("p");

  // Set content
  h1.textContent = movies[slideIndex].name;
  p.textContent = movies[slideIndex].des;
  imgElement.src = movies[slideIndex].image;

  // Assign classes
  slide.className = "slider";
  content.className = "slide-content";
  h1.className = "movie-title";
  p.className = "movie-des";

  // Append elements
  content.append(h1, p);
  slide.append(imgElement, content);
  carousel.appendChild(slide);

  sliders.push(slide);
  slideIndex++;

  // Adjust margin for sliding effect
  if (sliders.length > 1) {
    sliders[0].style.marginLeft = `calc(-${100 * (sliders.length - 1)}% - ${
      30 * (sliders.length - 1)
    }px)`;
  }
};

// Initialize with 3 slides
for (let i = 0; i < 3; i++) createSlide();

// Auto-slide every 5 seconds
setInterval(createSlide, 5000);

// Video cards hover play/pause
document.querySelectorAll(".video-card").forEach((card) => {
  const video = card.querySelector("video");
  card.addEventListener("mouseover", () => video.play());
  card.addEventListener("mouseleave", () => video.pause());
});

// Movie cards scroll
const cardContainers = document.querySelectorAll(".card-container");
const preBtns = document.querySelectorAll(".pre-btn");
const nxtBtns = document.querySelectorAll(".nxt-btn");

cardContainers.forEach((container, i) => {
  const containerWidth = container.getBoundingClientRect().width;

  nxtBtns[i].addEventListener("click", () => {
    container.scrollLeft += containerWidth - 200;
  });

  preBtns[i].addEventListener("click", () => {
    container.scrollLeft -= containerWidth - 200;
  });
});
