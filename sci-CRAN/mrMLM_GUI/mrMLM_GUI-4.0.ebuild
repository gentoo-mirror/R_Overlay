# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Locus Random-SNP-Effect Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrMLM.GUI_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ncvreg
	sci-CRAN/shiny
	sci-CRAN/qqman
	sci-CRAN/doParallel
	sci-CRAN/sbl
	sci-CRAN/lars
	sci-CRAN/foreach
	sci-CRAN/sampling
	sci-CRAN/openxlsx
	sci-CRAN/ggplot2
	sci-CRAN/bigmemory
	sci-CRAN/shinyjs
	>=dev-lang/R-3.5.0
	sci-CRAN/coin
	sci-CRAN/mrMLM
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
