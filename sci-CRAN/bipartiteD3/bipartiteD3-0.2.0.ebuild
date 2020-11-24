# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Bipartite Graphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bipartiteD3_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bipartite r_suggests_knitr r_suggests_rmarkdown
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_bipartite? ( sci-CRAN/bipartite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=sci-CRAN/stringr-1.3
	>=sci-CRAN/downloader-0.4
	>=sci-CRAN/r2d3-0.2.2
	>=sci-CRAN/RColorBrewer-1.1
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/tidyr-0.8
	>=sci-CRAN/tibble-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
