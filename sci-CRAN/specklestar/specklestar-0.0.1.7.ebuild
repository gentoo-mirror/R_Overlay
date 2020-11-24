# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reduction of Speckle Data from BTA 6-m Telescope'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/specklestar_0.0.1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fftw r_suggests_imager r_suggests_knitr
	r_suggests_mrbsizer r_suggests_rgl r_suggests_rmarkdown
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_fftw? ( sci-CRAN/fftw )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mrbsizer? ( sci-CRAN/mrbsizeR )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/fftw-3
	${R_SUGGESTS-}
"
