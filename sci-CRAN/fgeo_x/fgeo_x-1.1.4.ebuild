# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access Small ForestGEO Datasets For Examples'
SRC_URI="http://cran.r-project.org/src/contrib/fgeo.x_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/memoise-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
