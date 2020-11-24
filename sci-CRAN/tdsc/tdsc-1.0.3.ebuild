# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Domain Signal Coding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tdsc_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alluvial r_suggests_covr r_suggests_ga
	r_suggests_sonicscrewdriver r_suggests_testthat r_suggests_tuner"
R_SUGGESTS="
	r_suggests_alluvial? ( sci-CRAN/alluvial )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_sonicscrewdriver? ( sci-CRAN/sonicscrewdriver )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tuner? ( sci-CRAN/tuneR )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
