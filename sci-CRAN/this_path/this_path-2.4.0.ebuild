# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get Executing Scripts Path'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/this.path_2.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_rprojroot"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
"
DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
