# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Permutation Significance for Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/pRF_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/randomForest
	sci-CRAN/dplyr
	sci-BIOC/multtest
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/permute
"
RDEPEND="${DEPEND-}"
