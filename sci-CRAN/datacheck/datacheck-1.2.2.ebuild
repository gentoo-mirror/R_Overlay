# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Checking Data Consistency'
SRC_URI="http://cran.r-project.org/src/contrib/datacheck_1.2.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
