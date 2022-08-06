# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='sf-Based Interface to the HERE REST APIs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hereR_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_htmlwidgets
	r_suggests_knitr r_suggests_leafpop r_suggests_lwgeom
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.2 )
	r_suggests_htmlwidgets? ( >=sci-CRAN/htmlwidgets-1.5.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_leafpop? ( >=sci-CRAN/leafpop-0.0.5 )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.2.5 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/crul-1.1.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/curl-4.3
	>=sci-CRAN/sf-0.9.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/data_table-1.13.0
	>=sci-CRAN/flexpolyline-0.2.0
	>=sci-CRAN/jsonlite-1.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/mapview-2.9.0' )
