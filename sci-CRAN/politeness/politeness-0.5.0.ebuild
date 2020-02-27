# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detecting Politeness Features in Text'
SRC_URI="http://cran.r-project.org/src/contrib/politeness_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/slam
	sci-CRAN/spacyr
	sci-CRAN/ggplot2
	sci-CRAN/textir
	sci-CRAN/data_table
	sci-CRAN/tm
	sci-CRAN/textclean
	sci-CRAN/glmnet
	sci-CRAN/stringr
	sci-CRAN/quanteda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
