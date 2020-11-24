# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient and Publishing-Oriente... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psycho_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_gparotation r_suggests_knitr
	r_suggests_plotly r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/bayestestR
	sci-CRAN/insight
	sci-CRAN/stringr
	sci-CRAN/performance
	sci-CRAN/effectsize
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/parameters
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
