# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantify Rhythmic Gene Co-Expres... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deltaccd_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.11 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/statmod-1.4.30
	>=sci-CRAN/doRNG-1.6.6
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/scales-0.5.0
	>=sci-CRAN/data_table-1.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
