# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Adaptive Kernel ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kernstadapt_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_utils
	sci-CRAN/spatstat_explore
	sci-CRAN/sparr
	sci-CRAN/misc3d
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
