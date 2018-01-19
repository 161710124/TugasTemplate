<ul class="nav nav-tabs nav-justified">  
  <li role="presentation"><a href="poto">gallery</a></li>
  <li role="presentation"><a href="table">Data Tabel</a></li>
  <li role="presentation" ><a href="paraghrap">Paraghrap</a></li>
  <li role="presentation" ><a href="bio">Biodata</a></li>
  <li role="presentation" ><a href="song">Song/Music</a></li>
  <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="" role="button" aria-expanded="false">
                                    {{ Auth::user()->name }}
                                </a>

                                <ul class="dropdown-menu" role="menu">
                                    
                                </ul>
                            </li>
                            <li>
                                        <a href="{{ route('logout') }}"
                                            onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
                                            Logout
                                        </a>

                                        <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                            {{ csrf_field() }}
                                        </form>
                                    </li>
</ul>
  