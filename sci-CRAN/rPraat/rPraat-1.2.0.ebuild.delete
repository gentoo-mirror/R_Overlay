# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Praat'
SRC_URI="http://cran.r-project.org/src/contrib/rPraat_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/tuneR-1.3.3
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/dygraphs-1.1.1.6
	>=dev-lang/R-3.5.0
	>=sci-CRAN/readr-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
