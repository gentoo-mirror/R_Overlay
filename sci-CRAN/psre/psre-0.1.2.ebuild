# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Presenting Statistical Results Effectively'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psre_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggeffects r_suggests_nnet"
R_SUGGESTS="
	r_suggests_ggeffects? ( sci-CRAN/ggeffects )
	r_suggests_nnet? ( virtual/nnet )
"
DEPEND="sci-CRAN/metap
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	virtual/mgcv
	sci-CRAN/magrittr
	sci-CRAN/lawstat
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/cowplot
	sci-CRAN/multcomp
	sci-CRAN/DAMisc
	sci-CRAN/tibble
	virtual/MASS
	sci-CRAN/ggrepel
	sci-CRAN/fANCOVA
	sci-CRAN/nortest
	sci-CRAN/sm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
