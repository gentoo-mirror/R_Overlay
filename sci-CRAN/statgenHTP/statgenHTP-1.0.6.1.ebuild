# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Throughput Phenotyping (HTP) Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statgenHTP_1.0.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.2.4 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/locfit
	sci-CRAN/LMMsolver
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/spam
	>=sci-CRAN/SpATS-1.0.13
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/ggforce
	sci-CRAN/factoextra
	sci-CRAN/animation
	sci-CRAN/ggnewscale
	sci-CRAN/gridExtra
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'asreml (>= 4.0)' )
