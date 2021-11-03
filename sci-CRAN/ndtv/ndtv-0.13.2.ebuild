# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Dynamic Temporal Visualizations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ndtv_0.13.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_scatterplot3d r_suggests_tergm r_suggests_testthat
	r_suggests_tsna"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_tergm? ( >=sci-CRAN/tergm-3.6 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsna? ( sci-CRAN/tsna )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/sna
	virtual/MASS
	sci-CRAN/statnet_common
	>=sci-CRAN/network-1.13
	sci-CRAN/base64
	>=sci-CRAN/animation-2.4
	>=sci-CRAN/networkDynamic-0.9
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
