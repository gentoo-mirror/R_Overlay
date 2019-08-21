# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Algorithms for Electivity Indices'
SRC_URI="http://cran.r-project.org/src/contrib/electivity_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_usethis"
R_SUGGESTS="r_suggests_usethis? ( >=sci-CRAN/usethis-1.0.0 )"
DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
