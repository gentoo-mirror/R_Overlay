# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nearest Neighbors Matching of Case-Control Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nncc_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_future r_suggests_future_batchtools
	r_suggests_knitr r_suggests_logistf r_suggests_mice
	r_suggests_rmarkdown r_suggests_survival"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_batchtools? ( sci-CRAN/future_batchtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logistf? ( sci-CRAN/logistf )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/furrr
	sci-CRAN/tidyr
	>=dev-lang/R-3.3.2
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
