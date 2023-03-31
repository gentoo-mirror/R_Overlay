# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Influence of Landscape'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/siland_3.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/raster
	>=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/lme4
	sci-CRAN/ggforce
	sci-CRAN/fasterize
	sci-CRAN/reshape2
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
