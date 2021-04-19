# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Embedding FusionCharts Javascript Library in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fusionchartsR_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/caret
	sci-CRAN/magrittr
	sci-CRAN/pROC
	sci-CRAN/reshape2
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
