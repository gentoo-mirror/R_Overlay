# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Guillem Hurault Functions Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HuraultMisc_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Hmisc
	sci-CRAN/HDInterval
	sci-CRAN/tidyr
	sci-CRAN/rstan
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/reshape2
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
