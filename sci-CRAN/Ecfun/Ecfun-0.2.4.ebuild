# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Ecdat'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Ecfun_0.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_bssm r_suggests_car
	r_suggests_desctools r_suggests_ecdat r_suggests_fitdistrplus
	r_suggests_ggplot2 r_suggests_gridbase r_suggests_invgamma
	r_suggests_ipumsr r_suggests_knitr r_suggests_lubridate
	r_suggests_maps r_suggests_markdown r_suggests_openxlsx
	r_suggests_pryr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_bssm? ( sci-CRAN/bssm )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_invgamma? ( sci-CRAN/invgamma )
	r_suggests_ipumsr? ( sci-CRAN/ipumsr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/tis
	sci-CRAN/TeachingDemos
	sci-CRAN/xml2
	sci-CRAN/BMA
	>=dev-lang/R-3.5.0
	sci-CRAN/fda
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/jpeg
	virtual/MASS
	sci-CRAN/stringi
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
