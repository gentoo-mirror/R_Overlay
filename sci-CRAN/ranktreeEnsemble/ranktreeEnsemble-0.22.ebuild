# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ensemble Models of Rank-Based Tr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ranktreeEnsemble_0.22.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gbm
	sci-CRAN/randomForestSRC
	sci-CRAN/data_tree
	>=sci-CRAN/Rcpp-1.0.10
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
