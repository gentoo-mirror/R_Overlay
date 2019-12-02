# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of Model-Data Fit in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/irtplay_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mirt"
R_SUGGESTS="r_suggests_mirt? ( sci-CRAN/mirt )"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/statmod
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/pbapply
	sci-CRAN/purrr
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
