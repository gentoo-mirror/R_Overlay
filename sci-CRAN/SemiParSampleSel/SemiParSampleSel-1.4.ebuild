# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semi-Parametric Sample Selection... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SemiParSampleSel_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/copula
	sci-CRAN/mvtnorm
	sci-CRAN/gamlss_dist
	sci-CRAN/magic
	virtual/Matrix
	sci-CRAN/VineCopula
	>=dev-lang/R-3.1.1
	sci-CRAN/trust
	sci-CRAN/VGAM
	virtual/mgcv
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-}"
