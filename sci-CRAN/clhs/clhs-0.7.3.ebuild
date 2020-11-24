# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditioned Latin Hypercube Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clhs_0.7-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/cluster
	sci-CRAN/raster
	>=dev-lang/R-2.14.0
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
