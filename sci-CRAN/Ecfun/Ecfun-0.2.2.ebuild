# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Ecdat'
SRC_URI="http://cran.r-project.org/src/contrib/Ecfun_0.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_bssm r_suggests_car
	r_suggests_desctools r_suggests_ecdat r_suggests_ggplot2
	r_suggests_gridbase r_suggests_invgamma r_suggests_ipumsr
	r_suggests_knitr r_suggests_lubridate r_suggests_maps r_suggests_pryr
	r_suggests_rmarkdown r_suggests_tibble"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_bssm? ( sci-CRAN/bssm )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_invgamma? ( sci-CRAN/invgamma )
	r_suggests_ipumsr? ( sci-CRAN/ipumsr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/tis
	sci-CRAN/gdata
	sci-CRAN/jpeg
	virtual/MASS
	sci-CRAN/fda
	sci-CRAN/TeachingDemos
	sci-CRAN/stringi
	sci-CRAN/xml2
	sci-CRAN/BMA
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
