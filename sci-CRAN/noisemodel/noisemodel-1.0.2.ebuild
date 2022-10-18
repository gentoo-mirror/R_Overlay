# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Noise Models for Classification Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/noisemodel_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/lsr
	sci-CRAN/FNN
	virtual/nnet
	sci-CRAN/ExtDist
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/RSNNS
	>=dev-lang/R-3.5.0
	sci-CRAN/e1071
	virtual/class
	sci-CRAN/ggplot2
	sci-CRAN/C50
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
