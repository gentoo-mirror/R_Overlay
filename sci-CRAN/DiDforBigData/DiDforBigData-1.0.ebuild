# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Big Data Implementation of Dif... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiDforBigData_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fixest r_suggests_ggplot2 r_suggests_knitr
	r_suggests_progress r_suggests_rmarkdown r_suggests_scales"
R_SUGGESTS="
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
