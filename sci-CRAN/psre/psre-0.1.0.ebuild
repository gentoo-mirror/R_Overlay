# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Presenting Statistical Results Effectively'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psre_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggeffects r_suggests_l1pack r_suggests_nnet"
R_SUGGESTS="
	r_suggests_ggeffects? ( sci-CRAN/ggeffects )
	r_suggests_l1pack? ( sci-CRAN/L1pack )
	r_suggests_nnet? ( virtual/nnet )
"
DEPEND="sci-CRAN/nortest
	sci-CRAN/ggrepel
	sci-CRAN/sm
	sci-CRAN/rlang
	sci-CRAN/multcomp
	sci-CRAN/cowplot
	virtual/mgcv
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/normwhn_test
	sci-CRAN/metap
	sci-CRAN/fANCOVA
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/car
	sci-CRAN/lawstat
	sci-CRAN/DAMisc
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
