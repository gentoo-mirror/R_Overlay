# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Dissimilarity Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gdm_1.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/raster
	sci-CRAN/vegan
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
