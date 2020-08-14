# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Single and Multi-Objective Optim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smoof_1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/checkmate-1.1
	sci-CRAN/plot3D
	sci-CRAN/emoa
	sci-CRAN/ggplot2
	>=sci-CRAN/BBmisc-1.6
	sci-CRAN/RColorBrewer
	>=sci-CRAN/ParamHelpers-1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rPython-0.0.5' )
