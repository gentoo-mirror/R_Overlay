# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Helpers for Parameters in Black-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ParamHelpers_1.9.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_akima r_suggests_eaf r_suggests_emoa
	r_suggests_ggally r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_irace r_suggests_lhs r_suggests_plyr r_suggests_reshape2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_eaf? ( sci-CRAN/eaf )
	r_suggests_emoa? ( sci-CRAN/emoa )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_irace? ( >=sci-CRAN/irace-1.0.7 )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/BBmisc-1.10
	>=sci-CRAN/checkmate-1.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
