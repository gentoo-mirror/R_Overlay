# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Estimation of Location and Scatter'
SRC_URI="http://cran.r-project.org/src/contrib/restlos_0.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/limSolve-1.5.5.1
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/rgl-0.95.1247
	>=sci-CRAN/geometry-0.3.5
	>=sci-CRAN/som-0.3.5
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-}"
