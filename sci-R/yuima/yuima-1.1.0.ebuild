# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The YUIMA Project Package for SDEs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/yuima_1.1.0.tar.gz -> r-forge_yuima_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-R/mvtnorm
	sci-R/expm
	sci-CRAN/cubature
	sci-R/zoo
"
RDEPEND="${DEPEND-}"
