# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algorithms for Electivity Indices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/electivity_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-1.0.0' )
