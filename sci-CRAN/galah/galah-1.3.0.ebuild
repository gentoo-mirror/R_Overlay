# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Atlas of Living Australia (ALA) ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/galah_1.3.0.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_collapsibletree r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_taxize r_suggests_testthat
	r_suggests_treemapify r_suggests_vcr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_collapsibletree? ( sci-CRAN/collapsibleTree )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_treemapify? ( sci-CRAN/treemapify )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/assertthat
	sci-CRAN/crul
	sci-CRAN/digest
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/wellknown
	sci-CRAN/data_table
	sci-CRAN/httr
	>=sci-CRAN/jsonlite-0.9.8
	>=sci-CRAN/stringr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
