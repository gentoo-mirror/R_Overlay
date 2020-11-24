# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Programmatic Utilities for Manip... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/formula.tools_1.7.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/operator_tools-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
