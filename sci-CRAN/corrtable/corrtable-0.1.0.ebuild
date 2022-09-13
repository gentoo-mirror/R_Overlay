# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creates and Saves Out a Correlat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corrtable_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_waldo r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/Hmisc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
