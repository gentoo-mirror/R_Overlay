# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Aboveground Biomass a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BIOMASS_2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_httr r_suggests_knitr
	r_suggests_lmfor r_suggests_mcmcglmm r_suggests_prettydoc
	r_suggests_proj4 r_suggests_rmarkdown r_suggests_rvest
	r_suggests_taxize r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmfor? ( sci-CRAN/lmfor )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_proj4? ( sci-CRAN/proj4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/minpack_lm
	>=sci-CRAN/data_table-1.9.8
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
