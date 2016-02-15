# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semiparametric Bivariate Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/SemiParBIVProbit_3.6-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/trust
	sci-CRAN/magic
	sci-CRAN/ggplot2
	dev-lang/R[-minimal]
	sci-CRAN/VineCopula
	sci-CRAN/VGAM
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}"
