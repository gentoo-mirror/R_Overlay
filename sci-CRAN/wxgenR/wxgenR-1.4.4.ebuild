# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Stochastic Weather Generator with Seasonality'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wxgenR_1.4.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggpubr r_suggests_ggridges
	r_suggests_hydrogof r_suggests_knitr r_suggests_lfstat
	r_suggests_moments r_suggests_padr r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_seas r_suggests_sf
	r_suggests_specsverification r_suggests_stringr r_suggests_terra
	r_suggests_tigris r_suggests_xts"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_hydrogof? ( sci-CRAN/hydroGOF )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfstat? ( sci-CRAN/lfstat )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_padr? ( sci-CRAN/padr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seas? ( sci-CRAN/seas )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_specsverification? ( sci-CRAN/SpecsVerification )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_tigris? ( sci-CRAN/tigris )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/mc2d
	sci-CRAN/doRNG
	sci-CRAN/tidyr
	sci-CRAN/qmap
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/msm
	sci-CRAN/sm
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/FedData'
	'sci-CRAN/mapview'
)
