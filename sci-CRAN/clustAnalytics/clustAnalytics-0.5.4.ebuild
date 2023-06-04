# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Evaluation on Graphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustAnalytics_0.5.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraphdata r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/mclust
	sci-CRAN/truncnorm
	sci-CRAN/fossil
	sci-CRAN/Rdpack
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/mcclust
	virtual/boot
	sci-CRAN/aricode
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
