# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Send Messages, Images, R Objects... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/slackr_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_texpreview"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_texpreview? ( sci-CRAN/texPreview )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/httr-1.4.2
	sci-CRAN/jsonlite
	>=sci-CRAN/dplyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
