# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ROBustness in Network'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robin_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/DescTools
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5
	sci-CRAN/networkD3
	sci-CRAN/igraph
	sci-CRAN/fdatest
	sci-CRAN/spam
	sci-CRAN/qpdf
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
