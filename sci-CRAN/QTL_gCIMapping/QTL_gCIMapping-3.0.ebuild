# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='QTL Genome-Wide Composite Interval Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/QTL.gCIMapping_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/openxlsx
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/qtl
	sci-CRAN/doParallel
	sci-CRAN/parcor
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
