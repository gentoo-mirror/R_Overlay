# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multi-Locus Random-SNP-Effect Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrMLM.GUI_3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ncvreg
	sci-CRAN/stringr
	sci-CRAN/coin
	virtual/MASS
	sci-CRAN/openxlsx
	sci-CRAN/mrMLM
	sci-CRAN/sampling
	sci-CRAN/data_table
	sci-CRAN/qqman
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
