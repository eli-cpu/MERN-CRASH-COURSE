# 🛒 Product Store - MERN Stack Application

A full-stack e-commerce product management application built with the MERN stack (MongoDB, Express.js, React, Node.js). This modern web application allows users to create, view, update, and delete products with a beautiful and responsive user interface.

## ✨ Features

- **🎨 Modern UI**: Built with Chakra UI for a clean and responsive design
- **🌙 Dark/Light Mode**: Toggle between dark and light themes
- **📱 Responsive Design**: Works seamlessly on desktop, tablet, and mobile devices
- **🔧 CRUD Operations**: Create, Read, Update, and Delete products
- **🖼️ Image Support**: Add product images via URL
- **⚡ Real-time Updates**: Instant UI updates without page refreshes
- **🎯 State Management**: Efficient state management with Zustand
- **🚀 Fast Development**: Hot Module Replacement (HMR) with Vite
- **☁️ Production Ready**: Configured for deployment on Vercel

## 🛠️ Tech Stack

### Frontend

- **React 19** - Modern JavaScript library for building user interfaces
- **Vite** - Next-generation frontend tooling for fast development
- **Chakra UI** - Simple, modular, and accessible component library
- **React Router DOM** - Declarative routing for React
- **Zustand** - Lightweight state management solution
- **React Icons** - Popular icon library

### Backend

- **Node.js** - JavaScript runtime environment
- **Express.js** - Fast, unopinionated web framework
- **MongoDB** - NoSQL database for flexible data storage
- **Mongoose** - Elegant MongoDB object modeling

### Development Tools

- **ESLint** - JavaScript linting utility
- **Nodemon** - Automatic server restart during development
- **dotenv** - Environment variable management

## 📦 Installation

### Prerequisites

- Node.js (v16 or higher)
- MongoDB Atlas account or local MongoDB installation
- Git

### Clone the Repository

```bash
git clone https://github.com/yourusername/mern-product-store.git
cd mern-product-store
```

### Backend Setup

1. Install backend dependencies:

```bash
npm install
```

2. Create a `.env` file in the root directory:

```env
MONGO_URI=your_mongodb_connection_string
PORT=5000
NODE_ENV=development
```

3. Start the backend server:

```bash
npm run dev
```

### Frontend Setup

1. Navigate to the frontend directory and install dependencies:

```bash
cd frontend
npm install
```

2. Start the frontend development server:

```bash
npm run dev
```

The application will be available at `http://localhost:5173`

## 🚀 Usage

### Adding Products

1. Click the "+" button in the navigation bar
2. Fill in the product details:
   - Product Name
   - Price
   - Image URL
3. Click "Add Product" to save

### Managing Products

- **View**: All products are displayed on the home page
- **Edit**: Click the blue edit icon on any product card
- **Delete**: Click the red delete icon to remove a product

### Theme Toggle

Click the moon/sun icon in the navigation bar to switch between dark and light modes.

## 📁 Project Structure

```
mern-product-store/
├── backend/
│   ├── config/
│   │   └── db.js                 # Database configuration
│   ├── controllers/
│   │   └── product.controller.js # Product business logic
│   ├── models/
│   │   └── product.model.js      # Product schema
│   ├── routes/
│   │   └── product.route.js      # API routes
│   └── server.js                 # Express server setup
├── frontend/
│   ├── public/
│   ├── src/
│   │   ├── components/
│   │   │   ├── ui/               # Chakra UI components
│   │   │   ├── Navbar.jsx        # Navigation component
│   │   │   └── ProductCard.jsx   # Product display component
│   │   ├── pages/
│   │   │   ├── HomePage.jsx      # Product listing page
│   │   │   └── CreatePage.jsx    # Product creation page
│   │   ├── store/
│   │   │   └── product.js        # Zustand store
│   │   ├── App.jsx               # Main app component
│   │   └── main.jsx              # App entry point
│   ├── package.json
│   └── vite.config.js            # Vite configuration
├── package.json                  # Backend package.json
├── vercel.json                   # Vercel deployment config
└── README.md
```

## 🌐 API Endpoints

| Method | Endpoint            | Description          |
| ------ | ------------------- | -------------------- |
| GET    | `/api/products`     | Get all products     |
| POST   | `/api/products`     | Create a new product |
| PUT    | `/api/products/:id` | Update a product     |
| DELETE | `/api/products/:id` | Delete a product     |

## 🚀 Deployment

### Vercel Deployment

1. Push your code to GitHub
2. Import your repository in Vercel
3. Add environment variables in Vercel dashboard:
   - `MONGO_URI`
   - `PORT` (optional)
4. Deploy!

The application is configured with a `vercel.json` file for seamless deployment.

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the ISC License.

## 👨‍💻 Author

Created as part of a MERN stack learning project.

## 🎓 Course Credit

This project was built following the excellent tutorial by **Codesistency** on YouTube:
**[Build and Deploy a Complete MERN Stack App with CRUD Operations](https://www.youtube.com/watch?v=MDZC8VDZnV8)**

A huge shoutout to the creator for providing such a comprehensive and well-structured MERN stack tutorial! 🙏

## 📞 Support

If you have any questions or run into issues, please open an issue on GitHub.

---

⭐ Star this repository if you found it helpful!
