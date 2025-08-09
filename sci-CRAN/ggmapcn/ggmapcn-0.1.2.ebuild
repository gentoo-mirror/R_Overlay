# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Customizable China Map Visualizations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggmapcn_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/sf-1.0.0
	>=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/dplyr-1.1.0
	virtual/spatial
	>=sci-CRAN/terra-1.7
	>=sci-CRAN/tidyterra-0.6.0
	>=sci-CRAN/curl-6.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
