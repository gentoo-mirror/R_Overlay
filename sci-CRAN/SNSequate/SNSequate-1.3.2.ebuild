# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Standard and Nonstandard Statist... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SNSequate_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/progress
	sci-CRAN/emdbook
	sci-CRAN/magic
	>=dev-lang/R-3.1.0
	sci-CRAN/plyr
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
