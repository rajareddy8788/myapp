export default function ApologyLoveWebsite() {
  const imageUrl = "/couple-photo.png";

  return (
    <div className="min-h-screen bg-black text-white overflow-hidden relative">
      <div className="absolute inset-0 bg-gradient-to-br from-rose-950 via-black to-pink-950 opacity-95"></div>

      <div className="absolute inset-0 overflow-hidden">
        <div className="absolute top-10 left-10 text-5xl animate-pulse">💖</div>
        <div className="absolute top-32 right-20 text-4xl animate-bounce">🌹</div>
        <div className="absolute bottom-20 left-20 text-5xl animate-pulse">✨</div>
        <div className="absolute bottom-10 right-10 text-5xl animate-bounce">💌</div>
      </div>

      <div className="relative z-10 max-w-7xl mx-auto px-6 py-10">
        <nav className="flex justify-between items-center mb-12">
          <h1 className="text-2xl font-bold text-pink-300">
            ❤️ For Minnie
          </h1>

          <div className="hidden md:flex gap-8 text-lg text-pink-100">
            <a href="#" className="hover:text-pink-400 transition">Home</a>
            <a href="#" className="hover:text-pink-400 transition">Memories</a>
            <a href="#" className="hover:text-pink-400 transition">Promises</a>
            <a href="#" className="hover:text-pink-400 transition">Forever</a>
          </div>

          <div className="px-5 py-2 rounded-full border border-pink-400 text-pink-200 shadow-lg">
            From Rajareddy ❤️
          </div>
        </nav>

        <div className="grid md:grid-cols-2 gap-10 items-center">
          <div>
            <h2 className="text-6xl md:text-7xl font-extrabold leading-tight mb-6 text-pink-400 drop-shadow-[0_0_20px_rgba(255,105,180,0.8)] animate-pulse">
              Sorry Minnie 💖
            </h2>

            <p className="text-xl md:text-2xl text-pink-100 leading-10 mb-8">
              Minnie, you are my happiness, my peace, and my favorite person.
              I never wanted to hurt you.
              Every moment without your smile feels incomplete.
              <br /><br />
              Please forgive me and give me one more chance to make you smile again.
            </p>

            <div className="flex flex-col sm:flex-row gap-5">
              <button
                className="px-10 py-4 rounded-full bg-pink-500 hover:bg-pink-600 transition-all duration-300 text-xl font-bold shadow-[0_0_30px_rgba(255,105,180,0.8)] hover:scale-105"
                onClick={() => alert('Thank you Minnie ❤️')}
              >
                Forgive Me 🥺
              </button>

              <button
                className="px-10 py-4 rounded-full border-2 border-pink-400 text-pink-200 hover:bg-pink-500/20 transition-all duration-300 text-xl font-bold hover:scale-105"
                onClick={() => alert('I Love You Forever ❤️')}
              >
                One More Chance 💌
              </button>
            </div>
          </div>

          <div className="relative flex justify-center">
            <div className="absolute inset-0 bg-pink-500 blur-3xl opacity-30 rounded-full"></div>

            <img
              src={imageUrl}
              alt="Rajareddy and Minnie"
              className="relative rounded-[40px] border-4 border-pink-400 shadow-[0_0_40px_rgba(255,105,180,0.6)] w-full max-w-2xl hover:scale-105 transition-all duration-500"
            />
          </div>
        </div>

        <div className="mt-24 bg-white/10 backdrop-blur-xl border border-pink-500/30 rounded-[40px] p-10 shadow-2xl">
          <h3 className="text-5xl font-bold text-center text-pink-300 mb-12">
            You Are My Everything ❤️
          </h3>

          <div className="grid md:grid-cols-3 gap-8">
            <div className="bg-black/30 rounded-3xl p-8 border border-pink-500/30 hover:scale-105 transition-all duration-300">
              <div className="text-5xl mb-5">🌹</div>
              <h4 className="text-3xl font-bold text-pink-300 mb-4">Why I’m Sorry</h4>
              <p className="text-pink-100 text-lg leading-9">
                I’m sorry for hurting your feelings,
                for the misunderstandings,
                and for every moment that made you sad.
              </p>
            </div>

            <div className="bg-black/30 rounded-3xl p-8 border border-pink-500/30 hover:scale-105 transition-all duration-300 text-center">
              <div className="text-6xl mb-5">💖</div>
              <h4 className="text-3xl font-bold text-pink-300 mb-4">My Love</h4>
              <p className="text-pink-100 text-lg leading-9">
                You are my peace,
                my motivation,
                my smile,
                and my forever happiness.
              </p>
            </div>

            <div className="bg-black/30 rounded-3xl p-8 border border-pink-500/30 hover:scale-105 transition-all duration-300">
              <div className="text-5xl mb-5">✨</div>
              <h4 className="text-3xl font-bold text-pink-300 mb-4">My Promise</h4>
              <p className="text-pink-100 text-lg leading-9">
                I promise to always respect you,
                care for you,
                and stand beside you forever.
              </p>
            </div>
          </div>
        </div>

        <div className="mt-20 text-center">
          <p className="text-4xl md:text-5xl text-pink-300 italic mb-5 drop-shadow-[0_0_15px_rgba(255,105,180,0.8)]">
            “Please forgive me, Minnie. I love you more than words can say.”
          </p>

          <p className="text-2xl text-pink-100 mt-6">
            Forever Yours, Rajareddy ❤️
          </p>
        </div>
      </div>
    </div>
  );
}
