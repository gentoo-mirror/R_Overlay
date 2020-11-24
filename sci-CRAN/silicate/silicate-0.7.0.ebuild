# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Common Forms for Complex Hierarc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/silicate_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sp r_suggests_testthat r_suggests_trip"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_trip? ( sci-CRAN/trip )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/gibble-0.4.0
	sci-CRAN/decido
	>=sci-CRAN/unjoin-0.1.0
	sci-CRAN/magrittr
	sci-CRAN/gridBase
	>=sci-CRAN/crsmeta-0.3.0
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
