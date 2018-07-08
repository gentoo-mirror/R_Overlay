# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Install, Update, Load Packages f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/librarian_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/devtools-1.13.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
