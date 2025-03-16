# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Vector Field Visualizations with ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggvfields_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggdensity r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggdensity? ( sci-CRAN/ggdensity )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/farver
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/tibble
	sci-CRAN/numDeriv
	sci-CRAN/deSolve
	sci-CRAN/scales
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
