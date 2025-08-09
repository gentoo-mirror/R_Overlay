# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Maps from a Column of Place Names'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggautomap_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_knitr r_suggests_nswgeo
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nswgeo? ( sci-CRAN/nswgeo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/vctrs-0.4.0
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-4.1
	>=sci-CRAN/cli-3.4.0
	>=sci-CRAN/ggmapinset-0.3
	>=sci-CRAN/cartographer-0.2
	>=sci-CRAN/ggplot2-3.4.2
	>=sci-CRAN/packcircles-0.3.4
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/sf-1.0
	>=sci-CRAN/tidyr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
