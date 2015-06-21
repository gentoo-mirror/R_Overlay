# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis of Financial Data in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rsafd_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/timeDate
	sci-CRAN/rgl
	sci-CRAN/robustbase
	sci-CRAN/mvtnorm
	sci-CRAN/quantreg
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}"
