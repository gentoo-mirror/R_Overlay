# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape Connectivity, Habitat,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/grainscape_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggthemes r_suggests_knitr
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	>=sci-CRAN/Rcpp-0.12.11.4
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/rgdal
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
