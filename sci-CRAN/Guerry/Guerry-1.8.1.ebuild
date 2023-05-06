# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maps, Data and Methods Related t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Guerry_1.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_adegraphics r_suggests_candisc
	r_suggests_car r_suggests_colorspace r_suggests_corrgram
	r_suggests_dplyr r_suggests_effects r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_heplots r_suggests_knitr
	r_suggests_patchwork r_suggests_rcolorbrewer r_suggests_remotes
	r_suggests_rmarkdown r_suggests_scales r_suggests_spatial
	r_suggests_spdep r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_adegraphics? ( sci-CRAN/adegraphics )
	r_suggests_candisc? ( sci-CRAN/candisc )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
