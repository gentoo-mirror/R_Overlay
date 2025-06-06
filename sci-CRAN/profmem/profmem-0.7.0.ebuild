# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simple Memory Profiling for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/profmem_0.7.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
