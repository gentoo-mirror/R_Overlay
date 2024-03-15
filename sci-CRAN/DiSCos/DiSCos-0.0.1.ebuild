# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distributional Synthetic Controls Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DiSCos_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_haven r_suggests_knitr r_suggests_latex2exp
	r_suggests_maps r_suggests_quadprog r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/CVXR
	sci-CRAN/ggplot2
	sci-CRAN/evmix
	sci-CRAN/extremeStat
	virtual/MASS
	sci-CRAN/pracma
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
