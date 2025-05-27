# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to ECMWF and CDS Data Web Services'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ecmwfr_2.0.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_knitr
	r_suggests_maps r_suggests_ncdf4 r_suggests_rlang
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_terra
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.2
	sci-CRAN/R6
	sci-CRAN/getPass
	sci-CRAN/memoise
	sci-CRAN/httr
	sci-CRAN/keyring
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
