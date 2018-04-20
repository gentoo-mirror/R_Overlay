# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Estimation and Inf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lspartition_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/combinat
	>=dev-lang/R-3.1
	virtual/mgcv
	sci-CRAN/pracma
	virtual/MASS
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-}"
