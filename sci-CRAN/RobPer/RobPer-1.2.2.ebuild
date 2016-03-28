# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Periodogram and Periodici... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobPer_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/robustbase
	sci-CRAN/quantreg
	sci-CRAN/BB
	sci-CRAN/rgenoud
"
RDEPEND="${DEPEND-}"
