# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clean the R Console and Environment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cleaR_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
