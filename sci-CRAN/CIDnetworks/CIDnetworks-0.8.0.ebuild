# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generative Models for Complex Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CIDnetworks_0.8.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/pbivnorm
	sci-CRAN/msm
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/numDeriv
	>=dev-lang/R-3.0.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
