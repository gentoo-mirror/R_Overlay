# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analytic Hierarchy Process for Survey Data'
SRC_URI="http://cran.r-project.org/src/contrib/ahpsurvey_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_scales"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/randomNames
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/Rdpack
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
