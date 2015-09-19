# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simplifies and Automates Analyzi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OptiQuantR_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/lubridate-1.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
