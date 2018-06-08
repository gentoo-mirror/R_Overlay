# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data-Driven Identification of SVAR Models'
SRC_URI="http://cran.r-project.org/src/contrib/svars_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/vars
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/clue
	sci-CRAN/steadyICA
	sci-CRAN/copula
	sci-CRAN/DEoptim
	sci-CRAN/zoo
	sci-CRAN/tsDyn
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
