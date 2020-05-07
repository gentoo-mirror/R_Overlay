# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Remotely Sensed Forest Data'
SRC_URI="http://cran.r-project.org/src/contrib/ForestTools_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/imager
	sci-CRAN/APfun
	sci-CRAN/plyr
	sci-CRAN/foreach
	>=dev-lang/R-3.4
	sci-CRAN/sp
	sci-CRAN/progress
	sci-CRAN/doSNOW
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/radiomics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
