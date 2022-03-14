# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='BioAcoustic eveNT classifiER'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/banter_0.9.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/rfPermute-2.5.1
	>=sci-CRAN/randomForest-4.6
	>=sci-CRAN/tibble-3.1.2
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/swfscMisc-1.5
	>=sci-CRAN/tidyr-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
