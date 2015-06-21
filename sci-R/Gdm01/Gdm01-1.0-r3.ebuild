# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Create Generalised Dissimilarity Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Gdm01_1.0.tar.gz -> Gdm01_1.0-r3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-2.15.2
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.10.4
	sci-CRAN/vegan
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
