# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Dynamic Temporal Visualizations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ndtv_0.13.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ergm r_suggests_knitr r_suggests_tergm
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ergm? ( sci-CRAN/ergm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_tergm? ( >=sci-CRAN/tergm-3.6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/htmlwidgets
	>=dev-lang/R-3.0
	sci-CRAN/scatterplot3d
	>=sci-CRAN/network-1.13
	>=sci-CRAN/networkDynamic-0.9
	sci-CRAN/sna
	>=sci-CRAN/animation-2.4
	virtual/MASS
	sci-CRAN/statnet_common
	sci-CRAN/tsna
	sci-CRAN/base64
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
