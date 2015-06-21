# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Building regression models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/regr0_1.0-4.tar.gz -> regr0_1.0-4-r3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
