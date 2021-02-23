# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Permutation Tests for Time Series Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/permutes_2.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_buildmer r_suggests_car r_suggests_doparallel
	r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr r_suggests_lme4
	r_suggests_lmperm r_suggests_pbkrtest r_suggests_permuco
	r_suggests_rmarkdown r_suggests_tidyr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_buildmer? ( >=sci-CRAN/buildmer-1.7.1 )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmperm? ( sci-CRAN/lmPerm )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_permuco? ( sci-CRAN/permuco )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
