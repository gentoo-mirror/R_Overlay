# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Self-Organizing Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aweSOM_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/e1071
	virtual/foreign
	sci-CRAN/readxl
	virtual/cluster
	>=dev-lang/R-3.1.0
	sci-CRAN/htmlwidgets
	sci-CRAN/shiny
	sci-CRAN/kohonen
	sci-CRAN/rmarkdown
	sci-CRAN/htmltools
	sci-CRAN/rclipboard
	sci-CRAN/RColorBrewer
	sci-CRAN/viridis
	sci-CRAN/DT
	sci-CRAN/kernlab
	sci-CRAN/haven
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
