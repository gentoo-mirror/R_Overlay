# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Double Constrained Correspondenc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/douconca_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/ggplot2-3.5.1
	sci-CRAN/ggrepel
	sci-CRAN/permute
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	>=sci-CRAN/vegan-2.6.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
