# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Send Messages, Images, R Objects... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/slackr_1.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.0.0
	>=sci-CRAN/httr-0.4.0
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
