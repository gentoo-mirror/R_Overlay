# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection in Highly Correlated Spaces'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TangledFeatures_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/correlation
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/fastDummies
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/janitor
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
