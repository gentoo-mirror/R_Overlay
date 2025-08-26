# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Ecdat'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Ecfun_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_bssm r_suggests_car
	r_suggests_desctools r_suggests_drc r_suggests_ecdat
	r_suggests_envstats r_suggests_fitdistrplus r_suggests_ggplot2
	r_suggests_gridbase r_suggests_invgamma r_suggests_ipumsr
	r_suggests_kableextra r_suggests_knitr r_suggests_lubridate
	r_suggests_maps r_suggests_markdown r_suggests_openxlsx
	r_suggests_pandoc r_suggests_plyr r_suggests_prodlim r_suggests_pryr
	r_suggests_purrr r_suggests_raster r_suggests_readxl
	r_suggests_rmarkdown r_suggests_tibble r_suggests_trampr
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_bssm? ( sci-CRAN/bssm )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_drc? ( sci-CRAN/drc )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_invgamma? ( sci-CRAN/invgamma )
	r_suggests_ipumsr? ( sci-CRAN/ipumsr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_pandoc? ( sci-CRAN/pandoc )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_trampr? ( sci-CRAN/TRAMPR )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/rworldmap
	virtual/MASS
	sci-CRAN/jpeg
	>=dev-lang/R-3.5.0
	sci-CRAN/tis
	sci-CRAN/fda
	sci-CRAN/stringi
	sci-CRAN/xml2
	sci-CRAN/BMA
	sci-CRAN/mvtnorm
	sci-CRAN/readr
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
