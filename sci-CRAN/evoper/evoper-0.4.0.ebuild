# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evolutionary Parameter Estimatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/evoper_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rrepast
	sci-CRAN/plyr
	virtual/boot
	sci-CRAN/deSolve
	sci-CRAN/plot3D
	sci-CRAN/futile_logger
	sci-CRAN/reshape
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
