# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Common Forms for Complex Hierarc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/silicate_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sp r_suggests_testthat r_suggests_trip r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_trip? ( sci-CRAN/trip )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=sci-CRAN/gibble-0.2.0
	sci-CRAN/gridBase
	sci-CRAN/decido
	sci-CRAN/tibble
	>=sci-CRAN/crsmeta-0.3.0
	>=sci-CRAN/unjoin-0.0.3
	>=dev-lang/R-3.4.0
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
