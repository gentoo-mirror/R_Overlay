# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Interface to the Oniguruma ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ore_1.2.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_crayon r_suggests_rex r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_rex? ( sci-CRAN/rex )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
