# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genetic and Isotopic Assignment ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gaiah_0.0.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/geosphere
	sci-CRAN/lazyeval
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/maptools
	sci-CRAN/ggplot2
	sci-CRAN/rgeos
	sci-CRAN/stringr
	>=dev-lang/R-3.0.1
	sci-CRAN/raster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
