# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the USGS BISON API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbison_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_taxize
	r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_taxize? ( sci-CRAN/taxize )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/mapproj
	>=sci-CRAN/crul-0.7.4
	sci-CRAN/sp
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/jsonlite-1.1
	sci-CRAN/data_table
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
