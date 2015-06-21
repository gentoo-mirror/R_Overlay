# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Periodogram and Periodici... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobPer_1.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/robustbase
	sci-CRAN/quantreg
	sci-CRAN/rgenoud
	sci-CRAN/BB
"
RDEPEND="${DEPEND-}"
