# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Check if the Title of a Package ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/available_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocinstaller r_suggests_devtools
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocinstaller? ( sci-BIOC/BiocInstaller )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/tidytext
	sci-CRAN/desc
	sci-CRAN/udapi
	sci-CRAN/yesno
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/stringdist
	sci-CRAN/clisymbols
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/memoise
	sci-CRAN/purrr
	sci-CRAN/SnowballC
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
