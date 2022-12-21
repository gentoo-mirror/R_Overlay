# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Standard and Nonstandard Statist... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SNSequate_1.3-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/emdbook
	sci-CRAN/magic
	sci-CRAN/plyr
	>=dev-lang/R-3.1.0
	sci-CRAN/statmod
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
