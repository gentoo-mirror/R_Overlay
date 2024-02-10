# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modern Graphs for Design of Expe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggDoE_0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doe_base r_suggests_geomtextpath
	r_suggests_ggrepel r_suggests_lhs r_suggests_mass
	r_suggests_patchwork r_suggests_roxygen2 r_suggests_rsm
	r_suggests_tibble r_suggests_unrepx r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_doe_base? ( sci-CRAN/DoE_base )
	r_suggests_geomtextpath? ( sci-CRAN/geomtextpath )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_unrepx? ( sci-CRAN/unrepx )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=dev-lang/R-3.7.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/insight-0.19.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
