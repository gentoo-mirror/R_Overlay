# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Prompt Large Language Models and... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyprompt_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_callr r_suggests_dbi r_suggests_ellmer
	r_suggests_here r_suggests_jsonvalidate r_suggests_knitr
	r_suggests_rmarkdown r_suggests_skimr r_suggests_testthat
	r_suggests_tidyjson"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ellmer? ( sci-CRAN/ellmer )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_jsonvalidate? ( sci-CRAN/jsonvalidate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyjson? ( sci-CRAN/tidyjson )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/glue
	sci-CRAN/httr2
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
