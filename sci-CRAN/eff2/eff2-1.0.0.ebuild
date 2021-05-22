# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Least Squares for Total Causal Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eff2_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qgraph r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/RBGL
	sci-CRAN/igraph
	>=sci-CRAN/pcalg-2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
