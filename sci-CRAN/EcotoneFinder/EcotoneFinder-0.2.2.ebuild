# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Characterising and Locating Ecot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EcotoneFinder_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/colorspace
	sci-CRAN/e1071
	virtual/cluster
	sci-CRAN/corrplot
	sci-CRAN/vegan
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/philentropy
	sci-CRAN/plyr
	sci-CRAN/withr
	sci-CRAN/vegclust
	sci-CRAN/igraph
	sci-CRAN/Rmisc
	sci-CRAN/purrr
	sci-CRAN/reshape
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
