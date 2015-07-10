# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible Pair-Copula Estimation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/penDvine_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/latticeExtra
	sci-CRAN/doParallel
	sci-CRAN/TSP
	sci-CRAN/fda
	>=dev-lang/R-2.15.1
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
