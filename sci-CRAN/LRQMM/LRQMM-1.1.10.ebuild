# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Linear Quantile Regression Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/LRQMM_1.1.10.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/SparseM
	virtual/Matrix
	sci-CRAN/MasterBayes
	sci-CRAN/MCMCglmm
	sci-CRAN/quantreg
	sci-BIOC/GeneticsPed
	>=dev-lang/R-3.5.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
