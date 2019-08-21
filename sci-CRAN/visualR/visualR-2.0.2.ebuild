# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='3D Visualization of Option Greek... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/visualR_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/optionstrat
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/quantmod
	sci-CRAN/jsonlite
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
