# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Influence of Landscape'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/siland_2.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fasterize
	sci-CRAN/lme4
	>=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/ggforce
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
