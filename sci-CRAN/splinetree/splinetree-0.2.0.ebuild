# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Longitudinal Regression Trees and Forests'
SRC_URI="http://cran.r-project.org/src/contrib/splinetree_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme
	sci-CRAN/mosaic
	sci-CRAN/mclust
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	virtual/rpart
	sci-CRAN/treeClust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
