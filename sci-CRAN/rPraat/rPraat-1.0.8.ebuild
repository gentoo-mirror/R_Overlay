# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to Praat'
SRC_URI="http://cran.r-project.org/src/contrib/rPraat_1.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.1
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/dygraphs-1.1.1.4
	>=sci-CRAN/dplyr-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
