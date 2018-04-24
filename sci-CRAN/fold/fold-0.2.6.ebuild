# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Self-Describing Dataset Format and Interface'
SRC_URI="http://cran.r-project.org/src/contrib/fold_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_wrangle"
R_SUGGESTS="r_suggests_wrangle? ( sci-CRAN/wrangle )"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	sci-CRAN/magrittr
	sci-CRAN/encode
	sci-CRAN/rlang
	sci-CRAN/csv
	sci-CRAN/tidyr
	>=sci-CRAN/metaplot-0.2.10
	sci-CRAN/spec
	virtual/lattice
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
