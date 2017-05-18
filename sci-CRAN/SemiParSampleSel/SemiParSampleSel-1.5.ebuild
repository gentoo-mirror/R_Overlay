# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semi-Parametric Sample Selection... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SemiParSampleSel_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/copula
	sci-CRAN/mvtnorm
	sci-CRAN/trust
	sci-CRAN/matrixStats
	virtual/mgcv
	sci-CRAN/magic
	sci-CRAN/VGAM
	virtual/Matrix
	sci-CRAN/gamlss_dist
	sci-CRAN/CDVine
"
RDEPEND="${DEPEND-}"
