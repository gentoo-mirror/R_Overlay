# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automate Data Exploration and Treatment'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DataExplorer_0.8.2.tar.gz"
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
DEPEND=">=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/networkD3-0.4
	>=sci-CRAN/data_table-1.13.4
	>=dev-lang/R-3.6
	>=sci-CRAN/scales-1.1.0
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=sci-CRAN/rmarkdown-2.5
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
