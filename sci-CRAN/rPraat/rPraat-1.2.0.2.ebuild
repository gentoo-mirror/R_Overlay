# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Praat'
SRC_URI="http://cran.r-project.org/src/contrib/rPraat_1.2.0-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/tuneR-1.3.3
	>=dev-lang/R-3.4.0
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/dygraphs-1.1.1.6
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/readr-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
