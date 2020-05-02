# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='QTL Genome-Wide Composite Interval Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/QTL.gCIMapping_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/data_table
	sci-CRAN/openxlsx
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/qtl
	>=dev-lang/R-3.5.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
