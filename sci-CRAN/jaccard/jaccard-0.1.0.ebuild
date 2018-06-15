# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test Similarity Between Binary D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jaccard_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.6
	sci-BIOC/qvalue
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
