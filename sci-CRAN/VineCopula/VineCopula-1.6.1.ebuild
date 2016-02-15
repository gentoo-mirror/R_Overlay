# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Inference of Vine Copulas'
SRC_URI="http://cran.r-project.org/src/contrib/VineCopula_1.6-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tsp"
R_SUGGESTS="r_suggests_tsp? ( sci-CRAN/TSP )"
DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/mvtnorm
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/copula
	sci-CRAN/ADGofTest
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
