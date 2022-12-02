# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Dissimilarity Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gdm_1.5.0-9.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/raster
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/vegan
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
