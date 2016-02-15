# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Epidemiological An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/popEpi_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_date r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mstate r_suggests_r[-minimal] r_suggests_relsurv
	r_suggests_reshape2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_date? ( sci-CRAN/date )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_relsurv? ( sci-CRAN/relsurv )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/Epi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
