# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit of helper functions to p... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chipPCR_0.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mbmca"
R_SUGGESTS="r_suggests_mbmca? ( >=sci-CRAN/MBmca-0.0.2 )"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/ptw
	sci-CRAN/outliers
	sci-CRAN/signal
	sci-CRAN/Rfit
	>=dev-lang/R-3.0.0
	sci-CRAN/quantreg
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
