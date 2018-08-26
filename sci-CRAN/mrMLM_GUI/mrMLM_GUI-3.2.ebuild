# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Locus Random-SNP-Effect Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrMLM.GUI_3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mrMLM
	virtual/MASS
	sci-CRAN/qqman
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/bigmemory
	sci-CRAN/ncvreg
	sci-CRAN/shinyjs
	sci-CRAN/coin
	sci-CRAN/shiny
	sci-CRAN/lars
	sci-CRAN/sampling
	sci-CRAN/openxlsx
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
