# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='QTL Genome-Wide Composite Interval Mapping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QTL.gCIMapping_3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/lars
	sci-CRAN/openxlsx
	sci-CRAN/qtl
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/glmnet
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
