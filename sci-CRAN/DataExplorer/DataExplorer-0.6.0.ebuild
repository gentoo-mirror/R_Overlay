# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Explorer'
SRC_URI="http://cran.r-project.org/src/contrib/DataExplorer_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_knitr
	r_suggests_nycflights13 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.2
	>=sci-CRAN/data_table-1.11
	>=sci-CRAN/scales-0.5
	>=sci-CRAN/reshape2-1.4
	>=sci-CRAN/networkD3-0.4
	>=dev-lang/R-3.3
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/rmarkdown-1.9
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
