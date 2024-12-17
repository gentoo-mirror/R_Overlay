# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpreted String Literals'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/super_0.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glue r_suggests_litedown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_litedown? ( sci-CRAN/litedown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
