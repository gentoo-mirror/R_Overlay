# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Meta Clustering with Similarity Network Fusion'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metasnf_2.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_circlize r_suggests_clv r_suggests_dbscan
	r_suggests_future r_suggests_future_apply r_suggests_ggalluvial
	r_suggests_knitr r_suggests_lifecycle r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_clv? ( sci-CRAN/clv )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggalluvial? ( sci-CRAN/ggalluvial )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/SNFtool
	sci-CRAN/tibble
	>=dev-lang/R-4.1.0
	sci-CRAN/progressr
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/data_table
	sci-CRAN/digest
	sci-CRAN/dplyr
	sci-CRAN/mclust
	sci-CRAN/rlang
	virtual/cluster
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'InteractiveComplexHeatmap'
)
