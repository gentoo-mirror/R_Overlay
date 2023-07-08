# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Project Environments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/renv_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_cli r_suggests_covr
	r_suggests_cpp11 r_suggests_devtools r_suggests_gitcreds
	r_suggests_jsonlite r_suggests_knitr r_suggests_miniui
	r_suggests_packrat r_suggests_pak r_suggests_r6 r_suggests_remotes
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_shiny r_suggests_testthat r_suggests_uuid r_suggests_waldo
	r_suggests_webfakes r_suggests_yaml"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cpp11? ( sci-CRAN/cpp11 )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gitcreds? ( sci-CRAN/gitcreds )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_packrat? ( sci-CRAN/packrat )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
