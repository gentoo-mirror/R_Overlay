# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Adaptive Kernel Estimators for P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kernstadapt_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/misc3d
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_univar
	sci-CRAN/sparr
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_random
	sci-CRAN/spatstat_utils
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
