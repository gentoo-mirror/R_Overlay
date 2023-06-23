# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Pre-Processing Dat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mulgar_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_ggdendro r_suggests_kohonen
	r_suggests_mclust r_suggests_tourr"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_kohonen? ( sci-CRAN/kohonen )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_tourr? ( sci-CRAN/tourr )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/geozoo
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
