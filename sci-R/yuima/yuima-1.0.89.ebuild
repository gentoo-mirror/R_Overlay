# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/yuima_1.0.89.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/expm
	sci-CRAN/cubature
	sci-CRAN/zoo
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
