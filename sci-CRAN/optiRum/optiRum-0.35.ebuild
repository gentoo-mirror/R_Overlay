# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous functions for (pri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optiRum_0.35.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/XML
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/AUC
	sci-CRAN/scales
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
