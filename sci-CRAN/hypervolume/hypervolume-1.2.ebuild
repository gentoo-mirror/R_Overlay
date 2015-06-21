# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-Dimensional Kernel Density ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgl
	sci-CRAN/pdist
	>=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
