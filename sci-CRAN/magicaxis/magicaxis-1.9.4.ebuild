# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pretty Scientific Plotting with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/magicaxis_1.9.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13
	sci-CRAN/sm
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
