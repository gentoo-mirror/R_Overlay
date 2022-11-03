# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inferring Differentially Express... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DEGRE_0.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/ggpubr
	>=dev-lang/R-4.0
	sci-CRAN/glmmTMB
	sci-CRAN/parglm
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/car
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
