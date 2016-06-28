# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Copy Local R Packages to Another Environment'
SRC_URI="http://cran.r-project.org/src/contrib/pkgcopier_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/httr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
