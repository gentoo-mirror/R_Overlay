# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for R Package Developers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rhub_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_asciicast r_suggests_debugme r_suggests_knitr
	r_suggests_mockery r_suggests_pillar r_suggests_rmarkdown
	r_suggests_testthat r_suggests_webfakes r_suggests_withr"
R_SUGGESTS="
	r_suggests_asciicast? ( sci-CRAN/asciicast )
	r_suggests_debugme? ( sci-CRAN/debugme )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/desc
	sci-CRAN/cli
	sci-CRAN/processx
	sci-CRAN/rematch
	sci-CRAN/rprojroot
	sci-CRAN/whoami
	sci-CRAN/curl
	sci-CRAN/callr
	sci-CRAN/gert
	sci-CRAN/gitcreds
	sci-CRAN/pkgbuild
	sci-CRAN/rappdirs
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
