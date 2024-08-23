# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Consultant Universe'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TidyConsultant_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_diagrammer r_suggests_eix
	r_suggests_ggstance r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyverse r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_eix? ( sci-CRAN/EIX )
	r_suggests_ggstance? ( sci-CRAN/ggstance )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/validata
	sci-CRAN/badger
	sci-CRAN/pacman
	sci-CRAN/presenter
	sci-CRAN/framecleaner
	sci-CRAN/autostats
	sci-CRAN/tidybins
	sci-CRAN/Ckmeans_1d_dp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
