# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Diversity Indices for Numerical Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/rasterdiv_0.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rastervis r_suggests_rcolorbrewer
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/proxy
	>=dev-lang/R-3.6.0
	sci-CRAN/raster
	sci-CRAN/doParallel
	sci-CRAN/svMisc
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
