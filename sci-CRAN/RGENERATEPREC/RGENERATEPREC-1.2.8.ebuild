# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Generate Daily-Precipitation Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RGENERATEPREC_1.2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_leaflet
	r_suggests_lmom r_suggests_lubridate r_suggests_refmanager
	r_suggests_reshape2 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lmom? ( sci-CRAN/lmom )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	virtual/Matrix
	sci-CRAN/copula
	sci-CRAN/RMAWGEN
	sci-CRAN/RGENERATE
	virtual/Matrix
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
