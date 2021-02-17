# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Characterising and Locating Ecot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EcotoneFinder_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/e1071
	>=dev-lang/R-3.5.0
	sci-CRAN/corrplot
	sci-CRAN/withr
	virtual/cluster
	sci-CRAN/Rmisc
	sci-CRAN/philentropy
	sci-CRAN/qgraph
	sci-CRAN/reshape
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/colorspace
	sci-CRAN/vegclust
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
