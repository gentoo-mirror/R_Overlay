# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computer Simulations of SNP Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dartR.sim_0.70.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/hierfstat
	sci-CRAN/shiny
	sci-CRAN/stringi
	sci-CRAN/shinyWidgets
	sci-CRAN/data_table
	sci-CRAN/shinythemes
	>=dev-lang/R-3.5
	sci-CRAN/shinyBS
	sci-CRAN/ggplot2
	sci-CRAN/dartR_base
	sci-CRAN/fields
	sci-CRAN/Rcpp
	sci-CRAN/shinyjs
	sci-CRAN/dartR_data
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
