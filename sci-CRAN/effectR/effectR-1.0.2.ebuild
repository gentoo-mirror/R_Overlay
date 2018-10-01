# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predicts Oomycete Effectors'
SRC_URI="http://cran.r-project.org/src/contrib/effectR_1.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/seqinr-3.3.6
	sci-CRAN/shiny
	sci-CRAN/reshape2
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.5.0
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
