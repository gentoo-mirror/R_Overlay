# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	sci-CRAN/igraph
	sci-CRAN/qgraph
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/wordcloud
	sci-CRAN/cocor
	sci-CRAN/R_utils
	sci-CRAN/eigenmodel
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
