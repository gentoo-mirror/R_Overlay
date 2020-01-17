# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Influence of Landscape'
SRC_URI="http://cran.r-project.org/src/contrib/siland_1.4.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/reshape2
	sci-CRAN/fasterize
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/sf
	sci-CRAN/raster
	sci-CRAN/ggforce
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
