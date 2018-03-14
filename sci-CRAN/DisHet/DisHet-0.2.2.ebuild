# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate the Gene Expression Lev... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DisHet_0.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/gtools
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-}"
