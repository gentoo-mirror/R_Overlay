# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Subset AR Model Fitting'
SRC_URI="http://cran.r-project.org/src/contrib/FitAR_1.94.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bestglm
	sci-CRAN/leaps
	sci-CRAN/ltsa
	sci-CRAN/leaps
	sci-CRAN/ltsa
"
RDEPEND="${DEPEND-}"
