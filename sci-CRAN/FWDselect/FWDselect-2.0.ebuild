# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Selecting Variables in Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/FWDselect_2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/cvTools
"
RDEPEND="${DEPEND-}"
