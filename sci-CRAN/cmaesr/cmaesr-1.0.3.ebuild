# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Covariance Matrix Adaptation Evolution Strategy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cmaesr_1.0.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/smoof-1.4
	>=sci-CRAN/ParamHelpers-1.8
	>=sci-CRAN/checkmate-1.1
	sci-CRAN/ggplot2
	>=sci-CRAN/BBmisc-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
