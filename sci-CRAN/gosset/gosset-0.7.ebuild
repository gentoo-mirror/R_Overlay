# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Data Analysis in Exper... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gosset_0.7.tar.gz"
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
DEPEND="sci-CRAN/DescTools
	sci-CRAN/ggrepel
	sci-CRAN/PlackettLuce
	sci-CRAN/BradleyTerry2
	sci-CRAN/partykit
	sci-CRAN/qvcalc
	sci-CRAN/tidyr
	sci-CRAN/patchwork
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/ggparty
	sci-CRAN/psychotools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
