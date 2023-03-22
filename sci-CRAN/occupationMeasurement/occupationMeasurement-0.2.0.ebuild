# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactively Measure Occupation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/occupationMeasurement_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_devtools r_suggests_diagrammer
	r_suggests_httr r_suggests_knitr r_suggests_mvtnorm r_suggests_readxl
	r_suggests_rmarkdown r_suggests_sessioninfo r_suggests_shinytest2
	r_suggests_styler r_suggests_testthat r_suggests_usethis
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/data_table-1.14.2
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/text2vec-0.6.1
	sci-CRAN/digest
	>=dev-lang/R-4.1
	>=sci-CRAN/stringdist-0.9.8
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/tm-0.7.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/plumber' )
