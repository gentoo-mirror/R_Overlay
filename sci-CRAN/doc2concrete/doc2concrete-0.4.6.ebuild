# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measuring Concreteness in Natural Language'
SRC_URI="http://cran.r-project.org/src/contrib/doc2concrete_0.4.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/SnowballC
	sci-CRAN/stringr
	sci-CRAN/textclean
	sci-CRAN/english
	sci-CRAN/textstem
	sci-CRAN/tm
	sci-CRAN/quanteda
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
