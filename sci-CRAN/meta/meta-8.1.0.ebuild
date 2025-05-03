# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General Package for Meta-Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/meta_8.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biasedurn r_suggests_brglm2 r_suggests_estmeansd
	r_suggests_ggpubr r_suggests_gridextra r_suggests_knitr
	r_suggests_netmeta r_suggests_pimeta r_suggests_rmarkdown
	r_suggests_robvis r_suggests_writexl"
R_SUGGESTS="
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_brglm2? ( sci-CRAN/brglm2 )
	r_suggests_estmeansd? ( sci-CRAN/estmeansd )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_netmeta? ( sci-CRAN/netmeta )
	r_suggests_pimeta? ( sci-CRAN/pimeta )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robvis? ( sci-CRAN/robvis )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=dev-lang/R-4.0.0
	>=sci-CRAN/metafor-3.0.0
	sci-CRAN/metadat
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/scales
	sci-CRAN/readr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
