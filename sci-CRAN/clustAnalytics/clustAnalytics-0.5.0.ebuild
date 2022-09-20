# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Evaluation on Graphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustAnalytics_0.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraphdata r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.1
	virtual/boot
	sci-CRAN/igraph
	sci-CRAN/truncnorm
	sci-CRAN/mclust
	sci-CRAN/dplyr
	sci-CRAN/kdtools
	sci-CRAN/mcclust
	sci-CRAN/fossil
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
