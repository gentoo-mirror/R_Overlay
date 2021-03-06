# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vector Fields from Spatial Time ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICvectorfields_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggnewscale r_suggests_ggplot2 r_suggests_knitr
	r_suggests_metr r_suggests_ncf r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metr? ( sci-CRAN/metR )
	r_suggests_ncf? ( sci-CRAN/ncf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/fftwtools
	sci-CRAN/terra
	sci-CRAN/fftw
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
