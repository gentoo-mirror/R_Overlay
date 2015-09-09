# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Generalized Dissimilarity Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/gdm_1.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.10.4
	>=dev-lang/R-2.15.2
	sci-CRAN/raster
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
