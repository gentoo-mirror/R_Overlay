# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='QTL Genome-Wide Composite Interval Mapping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QTL.gCIMapping_3.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qtl
	sci-CRAN/data_table
	sci-CRAN/openxlsx
	sci-CRAN/glmnet
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
