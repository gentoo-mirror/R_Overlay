# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Basic Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bazar_1.0.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/kimisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
