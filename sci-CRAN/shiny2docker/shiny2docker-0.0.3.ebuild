# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Dockerfiles for Shiny Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shiny2docker_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_renv r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/attachment-0.4.3
	sci-CRAN/cli
	sci-CRAN/yesno
	sci-CRAN/here
	sci-CRAN/dockerfiler
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
