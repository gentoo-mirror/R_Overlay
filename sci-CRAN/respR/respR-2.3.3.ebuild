# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import, Process, Analyse, and Ca... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/respR_2.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_respirometry
	r_suggests_rmarkdown r_suggests_rmr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_respirometry? ( sci-CRAN/respirometry )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmr? ( sci-CRAN/rMR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	>=dev-lang/R-3.3
	sci-CRAN/segmented
	sci-CRAN/glue
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/marelac
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/roll
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/FishResp' )
