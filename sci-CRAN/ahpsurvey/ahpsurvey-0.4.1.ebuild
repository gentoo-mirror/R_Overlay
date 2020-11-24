# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analytic Hierarchy Process for Survey Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ahpsurvey_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_scales"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/tidyr
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/randomNames
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
