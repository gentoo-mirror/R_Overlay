# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joint Regression Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/JRM_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	sci-CRAN/trust
	sci-CRAN/ggplot2
	sci-CRAN/mnormt
	sci-CRAN/copula
	>=dev-lang/R-3.2.1
	sci-CRAN/magic
	sci-CRAN/Rmpfr
	sci-CRAN/VineCopula
	sci-CRAN/gamlss_dist
	sci-CRAN/scam
	virtual/survival
	sci-CRAN/psych
	sci-CRAN/VGAM
	sci-CRAN/survey
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-}"
