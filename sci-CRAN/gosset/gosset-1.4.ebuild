# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Data Analysis in Exper... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gosset_1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_chirps r_suggests_climatrends
	r_suggests_climmobtools r_suggests_gnm r_suggests_knitr
	r_suggests_psychotree r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_chirps? ( sci-CRAN/chirps )
	r_suggests_climatrends? ( sci-CRAN/climatrends )
	r_suggests_climmobtools? ( sci-CRAN/ClimMobTools )
	r_suggests_gnm? ( sci-CRAN/gnm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psychotree? ( sci-CRAN/psychotree )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/PlackettLuce
	sci-CRAN/psychotools
	sci-CRAN/patchwork
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/qvcalc
	sci-CRAN/DescTools
	sci-CRAN/BradleyTerry2
	sci-CRAN/ggparty
	sci-CRAN/ggrepel
	sci-CRAN/partykit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
