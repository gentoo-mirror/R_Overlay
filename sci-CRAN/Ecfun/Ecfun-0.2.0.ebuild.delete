# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Ecdat'
SRC_URI="http://cran.r-project.org/src/contrib/Ecfun_0.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bma r_suggests_car r_suggests_desctools
	r_suggests_ecdat r_suggests_gridbase r_suggests_invgamma
	r_suggests_ipumsr r_suggests_knitr r_suggests_maps r_suggests_pryr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bma? ( sci-CRAN/BMA )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_invgamma? ( sci-CRAN/invgamma )
	r_suggests_ipumsr? ( sci-CRAN/ipumsr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/stringi
	sci-CRAN/jpeg
	sci-omegahat/RCurl
	sci-CRAN/fda
	sci-CRAN/gdata
	sci-omegahat/XML
	>=dev-lang/R-3.0.1
	sci-CRAN/xml2
	sci-CRAN/TeachingDemos
	sci-CRAN/tis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
