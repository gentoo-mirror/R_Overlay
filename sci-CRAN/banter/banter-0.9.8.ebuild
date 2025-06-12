# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='BioAcoustic eveNT classifiER'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/banter_0.9.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/tidyr-1.1.1
	>=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/randomForest-4.6
	>=sci-CRAN/rfPermute-2.5.1
	sci-CRAN/rlang
	>=sci-CRAN/tibble-3.1.2
	>=sci-CRAN/swfscMisc-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
