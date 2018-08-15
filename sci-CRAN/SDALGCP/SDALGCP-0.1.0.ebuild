# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatially Discrete Approximation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SDALGCP_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/pdist-1.2
	>=sci-CRAN/sp-1.2.7
	>=sci-CRAN/progress-1.1.2
	>=sci-CRAN/raster-2.6.7
	>=sci-CRAN/pbapply-1.3.4
	>=sci-CRAN/PrevMap-1.4.1
	>=sci-CRAN/maptools-0.9.2
	virtual/Matrix
	>=dev-lang/R-3.4.0
	>=sci-CRAN/splancs-2.1.40
	>=sci-CRAN/spatstat-1.55.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
