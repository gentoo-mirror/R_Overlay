# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semiparametric Sample Selection ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SemiParSampleSel_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/gamlss_dist
	sci-CRAN/copula
	sci-CRAN/magic
	sci-CRAN/VGAM
	>=dev-lang/R-3.1.1
	virtual/mgcv
	sci-CRAN/trust
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
