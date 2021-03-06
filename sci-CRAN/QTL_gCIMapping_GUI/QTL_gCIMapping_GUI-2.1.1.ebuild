# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='QTL Genome-Wide Composite Interv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QTL.gCIMapping.GUI_2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/shiny
	sci-CRAN/QTL_gCIMapping
	virtual/MASS
	sci-CRAN/qtl
	sci-CRAN/openxlsx
	sci-CRAN/data_table
	sci-CRAN/glmnet
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
