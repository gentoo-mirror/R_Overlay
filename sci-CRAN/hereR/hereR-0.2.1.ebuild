# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='sf-Based Interface to the HERE REST APIs'
SRC_URI="http://cran.r-project.org/src/contrib/hereR_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_leafpop r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.2 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.25 )
	r_suggests_leafpop? ( >=sci-CRAN/leafpop-0.0.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.16 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.1 )
"
DEPEND=">=sci-CRAN/curl-4.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/sf-0.8.0
	>=sci-CRAN/data_table-1.12.6
	>=sci-CRAN/lwgeom-0.1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/mapview-2.7.0' )
