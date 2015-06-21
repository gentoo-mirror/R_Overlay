# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Actigraphy Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Actigraphy_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/fda
	sci-CRAN/SDMTools
"
RDEPEND="${DEPEND-}"
