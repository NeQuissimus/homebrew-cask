class WithCaveats < TestCask
  url TestHelper.local_binary('caffeine.zip')
  homepage 'http://example.com/local-caffeine'
  version '1.2.3'
  sha1 'd2fbdad1619934313026fc831e6c6e3dd97ac030'

  def caveats; <<-EOS.undent
    Here are some things you might want to know.
    EOS
  end
end
