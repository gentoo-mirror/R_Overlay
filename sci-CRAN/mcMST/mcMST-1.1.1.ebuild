# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for the Multi-Criteria... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcMST_1.1.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/viridis
	sci-CRAN/vegan
	sci-CRAN/igraph
	sci-CRAN/qgraph
	>=sci-CRAN/BBmisc-1.6
	sci-CRAN/grapherator
	>=sci-CRAN/checkmate-1.1
	>=sci-CRAN/ecr-2.1.0
	>=sci-CRAN/ggplot2-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
