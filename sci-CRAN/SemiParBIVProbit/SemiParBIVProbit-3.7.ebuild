# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semiparametric Copula Bivariate Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/SemiParBIVProbit_3.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/survey
	sci-CRAN/trust
	sci-CRAN/magic
	sci-CRAN/matrixStats
	dev-lang/R[-minimal]
	sci-CRAN/VGAM
	sci-CRAN/VineCopula
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
