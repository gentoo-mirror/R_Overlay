# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detecting Politeness Features in Text'
SRC_URI="http://cran.r-project.org/src/contrib/politeness_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ROCR
	sci-CRAN/tm
	sci-CRAN/quanteda
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/spacyr
	sci-CRAN/textir
	sci-CRAN/stringr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
