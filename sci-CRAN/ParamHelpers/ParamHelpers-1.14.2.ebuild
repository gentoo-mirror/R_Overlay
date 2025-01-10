# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Helpers for Parameters in Black-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ParamHelpers_1.14.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_akima r_suggests_covr r_suggests_eaf
	r_suggests_emoa r_suggests_ggally r_suggests_ggplot2
	r_suggests_gridextra r_suggests_irace r_suggests_lhs r_suggests_plyr
	r_suggests_reshape2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_eaf? ( sci-CRAN/eaf )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_irace? ( >=sci-CRAN/irace-2.1 )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/backports
	>=sci-CRAN/BBmisc-1.10
	>=sci-CRAN/checkmate-1.8.2
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
