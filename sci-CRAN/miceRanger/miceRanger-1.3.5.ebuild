# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Imputation by Chained E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miceRanger_1.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/crayon
	sci-CRAN/foreach
	sci-CRAN/corrplot
	sci-CRAN/DescTools
	sci-CRAN/FNN
	sci-CRAN/ranger
	>=dev-lang/R-3.5.0
	sci-CRAN/ggpubr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
