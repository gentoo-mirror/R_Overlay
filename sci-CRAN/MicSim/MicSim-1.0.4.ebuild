# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Performing continuous-time microsimulation'
SRC_URI="http://cran.r-project.org/src/contrib/MicSim_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/chron
	sci-CRAN/rlecuyer
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}"
