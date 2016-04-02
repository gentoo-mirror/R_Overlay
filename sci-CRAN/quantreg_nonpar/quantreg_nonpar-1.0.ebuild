# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Series Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/quantreg.nonpar_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/mnormt
	sci-CRAN/fda
	sci-CRAN/Rearrangement
"
RDEPEND="${DEPEND-}"
