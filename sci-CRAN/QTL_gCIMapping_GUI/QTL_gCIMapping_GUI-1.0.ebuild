# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='QTL Genome-Wide Composite Interv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QTL.gCIMapping.GUI_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/openxlsx
	sci-CRAN/qtl
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/foreach
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/parcor
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
