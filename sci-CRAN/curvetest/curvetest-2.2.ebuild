# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The package will formally test t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/curvetest_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/locfit
	sci-CRAN/R_oo
	sci-R/R_methodsS3
"
RDEPEND="${DEPEND-}"
