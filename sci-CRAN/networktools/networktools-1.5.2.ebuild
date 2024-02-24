# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/eigenmodel
	sci-CRAN/cocor
	sci-CRAN/R_utils
	sci-CRAN/qgraph
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	sci-CRAN/igraph
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/psych
	sci-CRAN/wordcloud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
