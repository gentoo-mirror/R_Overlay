# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Dynamic Temporal Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/ndtv_0.12.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_knitr r_suggests_sca
	r_suggests_tergm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_tergm? ( sci-CRAN/tergm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	virtual/MASS
	sci-CRAN/networkDynamic
	sci-CRAN/network
	sci-CRAN/sn
	sci-CRAN/animation
	sci-CRAN/st
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
