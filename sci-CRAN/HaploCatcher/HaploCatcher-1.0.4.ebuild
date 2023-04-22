# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Predictive Haplotyping Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HaploCatcher_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/doParallel
	virtual/lattice
	sci-CRAN/randomForest
	sci-CRAN/foreach
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
