# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Linear Quantile Regression Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/LRQMM_1.1.11.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/MCMCglmm
	virtual/MASS
	virtual/Matrix
	sci-BIOC/GeneticsPed
	sci-CRAN/SparseM
	>=dev-lang/R-3.5.0
	sci-CRAN/MasterBayes
"
RDEPEND="${DEPEND-}"
