# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/yuima_1.0.75.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/cubature
	sci-CRAN/mvtnorm
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
