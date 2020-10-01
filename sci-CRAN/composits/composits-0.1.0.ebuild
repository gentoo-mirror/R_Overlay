# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional, Multivariate and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/composits_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_knitr r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_stringr r_suggests_tourr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tourr? ( sci-CRAN/tourr )
"
DEPEND="sci-CRAN/otsad
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/pracma
	sci-CRAN/kableExtra
	>=dev-lang/R-3.4.0
	sci-CRAN/tsoutliers
	sci-CRAN/forecast
	sci-CRAN/anomalize
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/dobin
	sci-CRAN/ICS
	sci-CRAN/fastICA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
