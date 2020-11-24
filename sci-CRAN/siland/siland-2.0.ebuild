# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Influence of Landscape'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/siland_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/reshape2
	sci-CRAN/fasterize
	sci-CRAN/raster
	>=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/ggforce
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
