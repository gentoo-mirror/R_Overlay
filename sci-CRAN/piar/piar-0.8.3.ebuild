# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Price Index Aggregation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/piar_0.8.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_tree r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sps r_suggests_testthat r_suggests_treemap"
R_SUGGESTS="
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sps? ( sci-CRAN/sps )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_treemap? ( sci-CRAN/treemap )
"
DEPEND=">=dev-lang/R-4.1
	virtual/Matrix
	>=sci-CRAN/gpindex-0.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
