# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Semiparametric Bivariate Probit Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/SemiParBIVProbit_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/survey
	sci-CRAN/VineCopula
	sci-CRAN/VGAM
	sci-CRAN/magic
	>=dev-lang/R-3.1.1
	sci-CRAN/mvtnorm
	sci-CRAN/sn
	sci-CRAN/trust
"
RDEPEND="${DEPEND-}"
