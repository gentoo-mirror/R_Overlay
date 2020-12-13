# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subset Partitioning via Anticlustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/anticlust_0.5.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glpk r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/RANN-2.6.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	virtual/cluster
	${R_SUGGESTS-}
"
