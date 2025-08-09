# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate Spatial Bernoulli Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spacejamr_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/dplyr
	>=dev-lang/R-3.5
	sci-CRAN/crsuggest
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
