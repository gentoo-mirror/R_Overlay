# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Bipartite Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/bipartiteD3_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/bipartite-2.08
	>=sci-CRAN/RColorBrewer-1.1
	>=sci-CRAN/tibble-1.4
	>=sci-CRAN/r2d3-0.2.2
	>=sci-CRAN/stringr-1.3
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/tidyr-0.8
	>=sci-CRAN/purrr-0.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
