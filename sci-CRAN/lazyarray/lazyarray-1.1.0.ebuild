# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Persistent Large Data Array with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lazyarray_1.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_dipsaus r_suggests_fst r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dipsaus? ( >=sci-CRAN/dipsaus-0.0.8 )
	r_suggests_fst? ( sci-CRAN/fst )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/fstcore
	sci-CRAN/R6
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/fstcore
	${R_SUGGESTS-}
"
