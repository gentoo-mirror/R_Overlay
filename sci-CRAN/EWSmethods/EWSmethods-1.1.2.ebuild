# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forecasting Tipping Points at the Community Level'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EWSmethods_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_doparallel r_suggests_fs
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/dplyr-1.0.6
	sci-CRAN/moments
	>=sci-CRAN/rEDM-1.14.0
	sci-CRAN/scales
	>=dev-lang/R-3.5
	sci-CRAN/zoo
	sci-CRAN/seasonal
	sci-CRAN/tidyr
	>=sci-CRAN/forecast-8.21
	sci-CRAN/ggplot2
	sci-CRAN/egg
	sci-CRAN/gtools
	sci-CRAN/foreach
	sci-CRAN/infotheo
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
