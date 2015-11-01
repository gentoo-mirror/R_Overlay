# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.0-0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/BB
	sci-CRAN/SQUAREM
	sci-CRAN/aftgee
"
RDEPEND="${DEPEND-}"
