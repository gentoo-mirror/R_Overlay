# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evolutionary Parameter Estimatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/evoper_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RNetLogo
	sci-CRAN/plyr
	sci-CRAN/data_table
	sci-CRAN/deSolve
	sci-CRAN/reshape
	sci-CRAN/plot3D
	sci-CRAN/rrepast
	virtual/boot
	sci-CRAN/futile_logger
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
