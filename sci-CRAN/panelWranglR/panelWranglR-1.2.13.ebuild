# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Panel Data Wrangling Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/panelWranglR_1.2.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/Hmisc
	sci-CRAN/data_table
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
