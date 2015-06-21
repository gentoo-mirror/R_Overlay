# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Semiparametric Bivariate Probit Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/SemiParBIVProbit_3.2-11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/CDVine-1.1.13
	sci-CRAN/VineCopula
	sci-CRAN/polycor
	>=dev-lang/R-2.14.0
	sci-CRAN/magic
	>=sci-CRAN/mvtnorm-0.9.9996
	sci-CRAN/survey
	sci-CRAN/sn
	sci-CRAN/matrixStats
	sci-CRAN/trust
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
