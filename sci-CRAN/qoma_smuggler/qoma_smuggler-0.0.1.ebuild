# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transport Data and Commands Acro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qoma.smuggler_0.0.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/rhli-0.0.2
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/lubridate-1.7.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
