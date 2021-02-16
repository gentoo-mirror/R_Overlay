# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Self-Organizing Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aweSOM_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rmarkdown
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/RColorBrewer
	sci-CRAN/kernlab
	virtual/cluster
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/kohonen
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/rclipboard
	sci-CRAN/viridis
	sci-CRAN/e1071
	sci-CRAN/haven
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
