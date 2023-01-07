# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import, Process, Analyse, and Ca... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/respR_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_diagrammer r_suggests_knitr
	r_suggests_respirometry r_suggests_rmarkdown r_suggests_rmr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_respirometry? ( sci-CRAN/respirometry )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmr? ( sci-CRAN/rMR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/marelac
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/glue
	sci-CRAN/roll
	sci-CRAN/stringr
	>=dev-lang/R-3.3
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/segmented
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/FishResp' )
