# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='QTL Genome-Wide Composite Interv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QTL.gCIMapping.GUI_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/shiny
	sci-CRAN/parcor
	sci-CRAN/qtl
	sci-CRAN/openxlsx
	sci-CRAN/QTL_gCIMapping
	sci-CRAN/stringr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
