# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semiparametric Copula Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/SemiParBIVProbit_3.8-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	sci-CRAN/VGAM
	sci-CRAN/survey
	sci-CRAN/VineCopula
	sci-CRAN/gamlss_dist
	>=dev-lang/R-3.2.1
	sci-CRAN/magic
	sci-CRAN/matrixStats
	sci-CRAN/mnormt
	sci-CRAN/Rmpfr
	sci-CRAN/trust
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
