# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Self-Organizing Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aweSOM_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/viridis
	virtual/cluster
	sci-CRAN/readxl
	sci-CRAN/e1071
	>=sci-CRAN/shiny-1.6
	sci-CRAN/kernlab
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	sci-CRAN/bslib
	sci-CRAN/rclipboard
	sci-CRAN/readODS
	>=dev-lang/R-3.1.0
	sci-CRAN/haven
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/RColorBrewer
	sci-CRAN/fields
	>=sci-CRAN/kohonen-2.0
	sci-CRAN/data_table
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
