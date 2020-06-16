# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Violin Plot'
SRC_URI="http://cran.r-project.org/src/contrib/vioplot_0.3.5.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sm
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
