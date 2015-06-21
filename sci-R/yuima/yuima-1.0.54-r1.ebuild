# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The YUIMA Project package for SDEs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/yuima_1.0.54.tar.gz -> yuima_1.0.54-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cubature
	sci-CRAN/mvtnorm
	sci-CRAN/expm
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
