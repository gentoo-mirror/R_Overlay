# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Preparing Experimental Data for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prepdat_1.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.3
	>=sci-CRAN/dplyr-0.4.2
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/psych-1.5.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
