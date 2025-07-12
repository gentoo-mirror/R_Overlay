# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Response Item Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ResIN_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/wCorr
	virtual/Matrix
	sci-CRAN/fastDummies
	>=sci-CRAN/shadowtext-0.1.4
	sci-CRAN/foreach
	sci-CRAN/readr
	>=sci-CRAN/ggraph-2.2.0
	sci-CRAN/doSNOW
	>=dev-lang/R-4.2.0
	>=sci-CRAN/dplyr-1.1.3
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/ggplot2-3.4.4
	sci-CRAN/psych
	sci-CRAN/parallelly
	virtual/cluster
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
