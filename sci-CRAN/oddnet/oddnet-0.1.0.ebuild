# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Anomaly Detection in Temporal Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oddnet_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ddoutlier r_suggests_feasts r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rtensor r_suggests_urca"
R_SUGGESTS="
	r_suggests_ddoutlier? ( sci-CRAN/DDoutlier )
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtensor? ( sci-CRAN/rTensor )
	r_suggests_urca? ( sci-CRAN/urca )
"
DEPEND="sci-CRAN/pcaPP
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tsibble
	sci-CRAN/dplyr
	sci-CRAN/fabletools
	sci-CRAN/lookout
	sci-CRAN/fable
	sci-CRAN/igraph
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
