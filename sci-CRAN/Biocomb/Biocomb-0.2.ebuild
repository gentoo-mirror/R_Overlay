# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Feature Selection and Classifica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Biocomb_0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.1
	dev-lang/R[-minimal]
	sci-CRAN/randomForest
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/gtools
	sci-CRAN/rgl
	sci-CRAN/e1071
	sci-CRAN/ROCR
	sci-CRAN/discretization
	sci-CRAN/pamr
	sci-CRAN/FSelector
	sci-CRAN/RWeka
	>=dev-lang/R-2.13.0
	sci-CRAN/pROC
	sci-CRAN/arules
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
