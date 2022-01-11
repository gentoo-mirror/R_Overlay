# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Facilitate Exploratory Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qacBase_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggExtra
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggcorrplot
	sci-CRAN/ggplot2
	sci-CRAN/multcompView
	sci-CRAN/PMCMRplus
	sci-CRAN/crayon
	sci-CRAN/purrr
	sci-CRAN/haven
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
