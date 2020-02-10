# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Meta-Analysis of Multiple Diagnostic Tests'
SRC_URI="http://cran.r-project.org/src/contrib/NMADiagT_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/coda
	sci-CRAN/ks
	sci-CRAN/reshape2
	>=sci-CRAN/rjags-4.6
	>=dev-lang/R-2.14.0
	sci-CRAN/plotrix
	sci-CRAN/imguR
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
