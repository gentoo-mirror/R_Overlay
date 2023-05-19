# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast, Compact Iterators and Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iterors_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_combinat r_suggests_foreach r_suggests_iterators
	r_suggests_knitr r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_iterators? ( >=sci-CRAN/iterators-1.0.7 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
