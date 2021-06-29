# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Prediction of Tides'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TideCurves_0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.1 )"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/chron-2.3.56
	>=sci-CRAN/fields-11.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
