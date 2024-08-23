# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Inference in Difference-i... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HonestDiD_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_haven r_suggests_knitr r_suggests_lfe
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lpSolveAPI-5.5.2.0.17
	virtual/Matrix
	>=sci-CRAN/pracma-2.2.5
	>=sci-CRAN/mvtnorm-1.1.3
	>=dev-lang/R-3.6.0
	>=sci-CRAN/TruncatedNormal-1.0
	>=sci-CRAN/tibble-1.3.4
	>=sci-CRAN/dplyr-0.7.4
	sci-CRAN/rlang
	>=sci-CRAN/foreach-1.4.7
	virtual/Matrix
	>=sci-CRAN/CVXR-0.99.6
	>=sci-CRAN/latex2exp-0.4.0
	sci-mathematics/glpk
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
