# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Workflow for Cluster Randomised ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CRTspat_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND="sci-CRAN/OOR
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
	>=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/jagsUI
	sci-CRAN/ggplot2
	sci-CRAN/geepack
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/TSP
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
