# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='QTL Genome-Wide Composite Interval Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/QTL.gCIMapping_3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/parcor
	sci-CRAN/qtl
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/openxlsx
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
