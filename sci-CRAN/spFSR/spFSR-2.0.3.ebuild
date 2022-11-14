# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection and Ranking vi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spFSR_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_mass"
R_SUGGESTS="
	r_suggests_caret? ( >=sci-CRAN/caret-6.0 )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=sci-CRAN/mlr3-0.14.0
	>=sci-CRAN/lgr-0.4.4
	>=sci-CRAN/mlr3pipelines-0.4.2
	>=sci-CRAN/future-1.28.0
	>=sci-CRAN/mlr3learners-0.5.4
	>=sci-CRAN/tictoc-1.0
	>=sci-CRAN/ranger-0.14.1
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
