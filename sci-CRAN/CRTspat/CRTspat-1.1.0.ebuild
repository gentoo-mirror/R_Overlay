# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Workflow for Cluster Randomised ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CRTspat_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/lme4
	sci-CRAN/OOR
	sci-CRAN/dplyr
	sci-CRAN/sf
	virtual/Matrix
	sci-CRAN/TSP
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/geepack
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
	sci-CRAN/jagsUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
