# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian thresholds mixed-effect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Bayesthresh_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	>=sci-CRAN/lme4-0.999375.35
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.2
	sci-CRAN/VGAM
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-}"
