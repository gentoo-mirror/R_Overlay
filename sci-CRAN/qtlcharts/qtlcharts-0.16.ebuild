# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Graphics for QTL Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qtlcharts_0.16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_htmltools r_suggests_jsonlite
	r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/htmlwidgets
	>=sci-CRAN/qtl-1.30.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
