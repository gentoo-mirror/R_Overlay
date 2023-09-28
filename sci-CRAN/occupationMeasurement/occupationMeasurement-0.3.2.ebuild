# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactively Measure Occupation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/occupationMeasurement_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_devtools r_suggests_httr
	r_suggests_knitr r_suggests_mvtnorm r_suggests_sessioninfo
	r_suggests_shinytest2 r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/stringdist-0.9.8
	>=sci-CRAN/tm-0.7.8
	>=sci-CRAN/data_table-1.14.2
	>=sci-CRAN/stringr-1.4.0
	>=dev-lang/R-4.1
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/digest
	>=sci-CRAN/text2vec-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/plumber' )
