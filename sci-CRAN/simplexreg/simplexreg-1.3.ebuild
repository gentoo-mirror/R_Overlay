# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Analysis of Proportio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simplexreg_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Formula
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} >=sci-libs/gsl-1.8"
