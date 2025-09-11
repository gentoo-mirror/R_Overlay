# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reproducible Pipeline Infrastruc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ravepipeline_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dipsaus r_suggests_distill r_suggests_filearray
	r_suggests_future_apply r_suggests_globals r_suggests_later
	r_suggests_mirai r_suggests_rmarkdown r_suggests_rpymat
	r_suggests_rstudioapi r_suggests_shidashi r_suggests_shiny
	r_suggests_testthat r_suggests_threebrain r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_dipsaus? ( sci-CRAN/dipsaus )
	r_suggests_distill? ( sci-CRAN/distill )
	r_suggests_filearray? ( sci-CRAN/filearray )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_globals? ( sci-CRAN/globals )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_mirai? ( sci-CRAN/mirai )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpymat? ( sci-CRAN/rpymat )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shidashi? ( sci-CRAN/shidashi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_threebrain? ( sci-CRAN/threeBrain )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/logger
	sci-CRAN/remotes
	sci-CRAN/knitr
	sci-CRAN/R6
	>=sci-CRAN/fst-0.9.8
	sci-CRAN/yaml
	sci-CRAN/callr
	sci-CRAN/fastmap
	sci-CRAN/cli
	sci-CRAN/digest
	sci-CRAN/future
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/jsonlite
	sci-CRAN/targets
	sci-CRAN/promises
	sci-CRAN/uuid
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/ieegio' )
