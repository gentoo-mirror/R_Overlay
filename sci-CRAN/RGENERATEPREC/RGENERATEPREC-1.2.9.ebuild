# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Generate Daily-Precipitation Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RGENERATEPREC_1.2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_lmom
	r_suggests_lubridate r_suggests_refmanager r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_sf"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmom? ( sci-CRAN/lmom )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/copula
	sci-CRAN/stringr
	sci-CRAN/RMAWGEN
	sci-CRAN/RGENERATE
	>=dev-lang/R-3.5.0
	virtual/Matrix
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
