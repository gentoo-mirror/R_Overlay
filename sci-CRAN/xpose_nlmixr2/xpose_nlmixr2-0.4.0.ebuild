# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Diagnostics for Pharma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xpose.nlmixr2_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nlmixr2 r_suggests_readr"
R_SUGGESTS="
	r_suggests_nlmixr2? ( sci-CRAN/nlmixr2 )
	r_suggests_readr? ( sci-CRAN/readr )
"
DEPEND=">=sci-CRAN/stringr-1.2.0
	sci-CRAN/nlmixr2est
	sci-CRAN/crayon
	sci-CRAN/rlang
	>=dev-lang/R-3.2
	>=sci-CRAN/xpose-0.4.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/tidyr-0.7.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/vpc-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
