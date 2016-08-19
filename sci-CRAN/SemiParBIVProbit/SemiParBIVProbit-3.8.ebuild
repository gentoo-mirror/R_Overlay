# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semiparametric Copula Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/SemiParBIVProbit_3.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/trust
	sci-CRAN/matrixStats
	virtual/mgcv
	sci-CRAN/magic
	sci-CRAN/survey
	sci-CRAN/gamlss_dist
	>=dev-lang/R-3.2.1
	sci-CRAN/VGAM
	sci-CRAN/mnormt
	sci-CRAN/VineCopula
	sci-CRAN/ggplot2
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-}"
