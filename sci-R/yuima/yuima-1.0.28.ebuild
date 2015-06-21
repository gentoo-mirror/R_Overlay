# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The YUIMA Project package for SDEs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/yuima_1.0.28.tar.gz -> r-forge_yuima_1.0.28.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/zoo
	sci-CRAN/expm
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}"
