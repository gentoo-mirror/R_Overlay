# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RMRAINGEN (R Multi-site RAINfall... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RMRAINGEN_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/copula
	sci-CRAN/RGENERATE
	sci-CRAN/blockmatrix
	>=dev-lang/R-3.0
	sci-CRAN/RMAWGEN
"
RDEPEND="${DEPEND-}"
