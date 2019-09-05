# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Linear Quantile Regression Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/LRQMM_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/MasterBayes
	virtual/Matrix
	sci-CRAN/quantreg
	sci-BIOC/GeneticsPed
	sci-CRAN/SparseM
	virtual/MASS
	sci-CRAN/MCMCglmm
"
RDEPEND="${DEPEND-}"
