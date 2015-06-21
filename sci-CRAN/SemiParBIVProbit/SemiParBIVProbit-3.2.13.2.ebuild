# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Semiparametric Bivariate Probit Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/SemiParBIVProbit_3.2-13.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/CDVine
	sci-CRAN/VineCopula
	sci-CRAN/mvtnorm
	sci-CRAN/magic
	sci-CRAN/VGAM
	sci-CRAN/survey
	sci-CRAN/trust
	sci-CRAN/sn
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-}"
