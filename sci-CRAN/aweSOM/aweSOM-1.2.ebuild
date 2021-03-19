# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Self-Organizing Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aweSOM_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/kohonen-2.0
	sci-CRAN/rmarkdown
	sci-CRAN/RColorBrewer
	sci-CRAN/htmlwidgets
	sci-CRAN/rclipboard
	sci-CRAN/data_table
	sci-CRAN/kernlab
	sci-CRAN/e1071
	virtual/cluster
	sci-CRAN/readODS
	>=dev-lang/R-3.1.0
	sci-CRAN/htmltools
	sci-CRAN/DT
	>=sci-CRAN/shiny-1.6
	sci-CRAN/ggplot2
	sci-CRAN/fields
	sci-CRAN/bslib
	sci-CRAN/viridis
	virtual/foreign
	sci-CRAN/haven
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
