# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Permutation Significance for Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/pRF_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/dplyr-0.4.1
	>=sci-BIOC/multtest-2.25.0
	sci-CRAN/permute
	sci-CRAN/randomForest
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
