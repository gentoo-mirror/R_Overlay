# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Offers Various Swiss Maps as Dat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggswissmaps_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dplyr r_suggests_knitr
	r_suggests_plyr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
