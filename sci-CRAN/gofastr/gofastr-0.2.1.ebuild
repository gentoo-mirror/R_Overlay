# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast DocumentTermMatrix and Term... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gofastr_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/quanteda
	>=sci-CRAN/data_table-1.9.5
	sci-CRAN/SnowballC
	sci-CRAN/slam
	sci-CRAN/tm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
