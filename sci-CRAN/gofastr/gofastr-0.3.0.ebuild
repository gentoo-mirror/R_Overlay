# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast DocumentTermMatrix and Term... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gofastr_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/quanteda
	sci-CRAN/SnowballC
	>=sci-CRAN/data_table-1.9.5
	sci-CRAN/slam
	>=dev-lang/R-3.2.2
	sci-CRAN/tm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
