# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Praat'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rPraat_1.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/dygraphs-1.1.1.6
	>=sci-CRAN/readr-1.3.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/tuneR-1.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
