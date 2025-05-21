# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rank-Based Test to Evaluate a Surrogate Marker'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SurrogateRank_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/pbmcapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
