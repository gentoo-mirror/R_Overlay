# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Self-Describing Dataset Format and Interface'
SRC_URI="http://cran.r-project.org/src/contrib/fold_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_wrangle"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_wrangle? ( sci-CRAN/wrangle )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/encode
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/csv
	sci-CRAN/tidyr
	sci-CRAN/lazyeval
	sci-CRAN/spec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
