# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generates a 3D Visualization of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/visualR_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/zoo
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/optionstrat
	sci-CRAN/plotly
	sci-CRAN/jsonlite
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
