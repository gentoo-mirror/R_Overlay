# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linking and Equating Methods in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/irteQ_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mirt"
R_SUGGESTS="r_suggests_mirt? ( sci-CRAN/mirt )"
DEPEND="sci-CRAN/purrr
	>=dev-lang/R-3.4
	sci-CRAN/ggrepel
	sci-CRAN/statmod
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
