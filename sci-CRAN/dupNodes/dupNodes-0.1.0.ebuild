# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creates an igraph Object that Du... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dupNodes_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/igraph
	sci-CRAN/Rdpack
	sci-CRAN/knitr
	sci-CRAN/qpdf
	sci-CRAN/rmarkdown
	sci-CRAN/dogesr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
