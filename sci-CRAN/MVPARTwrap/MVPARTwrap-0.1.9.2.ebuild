# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MVPARTwrap: Additional features ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MVPARTwrap_0.1-9.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/vegan
	sci-CRAN/mvpart
	sci-CRAN/labdsv
	sci-CRAN/ade4
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-}"
