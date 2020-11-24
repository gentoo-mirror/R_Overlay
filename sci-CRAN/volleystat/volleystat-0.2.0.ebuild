# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detailed Statistics on Volleyball Matches'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/volleystat_0.2.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_diverse r_suggests_dplyr r_suggests_foreign
	r_suggests_geosphere r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_diverse? ( sci-CRAN/diverse )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
