# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Intra- and Inter-Regional Similarity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regional_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/philentropy-0.6.0
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/supercells' )
