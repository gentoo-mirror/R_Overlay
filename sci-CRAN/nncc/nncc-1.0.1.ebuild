# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nearest Neighbors Matching of Case-Control Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nncc_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_future r_suggests_future_batchtools
	r_suggests_knitr r_suggests_rmarkdown r_suggests_survival"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_batchtools? ( sci-CRAN/future_batchtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/formula_tools
	sci-CRAN/rlang
	>=dev-lang/R-3.3.2
	sci-CRAN/tidyr
	sci-CRAN/igraph
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	virtual/cluster
	virtual/mgcv
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
