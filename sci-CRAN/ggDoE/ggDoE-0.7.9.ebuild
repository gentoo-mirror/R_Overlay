# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modern Graphs for Design of Expe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggDoE_0.7.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_knitr r_suggests_lhs
	r_suggests_mass r_suggests_metr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rsm
	r_suggests_tibble r_suggests_unrepx r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_metr? ( sci-CRAN/metR )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_unrepx? ( sci-CRAN/unrepx )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/insight
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
