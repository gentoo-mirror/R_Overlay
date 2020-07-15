# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inventory Analytics and Cost Calculations'
SRC_URI="http://cran.r-project.org/src/contrib/inventorize_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
