# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Model-Data Fit in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/irtplay_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mirt"
R_SUGGESTS="r_suggests_mirt? ( sci-CRAN/mirt )"
DEPEND="sci-CRAN/statmod
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/rlang
	>=dev-lang/R-3.4
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
