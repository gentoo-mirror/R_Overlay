# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Linear Quantile Regression Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/LRQMM_1.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/MASS
	sci-CRAN/MasterBayes
	sci-CRAN/SparseM
	sci-BIOC/GeneticsPed
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/quantreg
	sci-CRAN/MCMCglmm
"
RDEPEND="${DEPEND-}"
