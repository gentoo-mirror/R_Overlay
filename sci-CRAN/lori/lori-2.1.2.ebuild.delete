# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Low-Rank Interactions in Count D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lori_2.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/FactoMineR
	sci-CRAN/corpcor
	sci-CRAN/svd
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/rARPACK
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
