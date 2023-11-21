# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Various R Programming Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gtools_3.9.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_gplots r_suggests_knitr
	r_suggests_rstudioapi r_suggests_sgp r_suggests_taxize"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sgp? ( sci-CRAN/SGP )
	r_suggests_taxize? ( sci-CRAN/taxize )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
