# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pull Data from an ArcGIS REST API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arcpullr_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.4.1
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/sf-0.9.5
	>=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/rlang-0.4.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
