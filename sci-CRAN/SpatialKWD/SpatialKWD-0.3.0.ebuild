# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial KWD for Large Spatial Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialKWD_0.3.0.tar.gz"

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
