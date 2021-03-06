# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface for the Finnish Biodiv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/finbif_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_codemetar r_suggests_data_tree r_suggests_details
	r_suggests_isocodes r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_usethis r_suggests_vcr
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_codemetar? ( sci-CRAN/codemetar )
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_details? ( sci-CRAN/details )
	r_suggests_isocodes? ( sci-CRAN/ISOcodes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/lutz
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
