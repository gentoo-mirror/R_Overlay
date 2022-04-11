# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Presenting Statistical Results Effectively'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psre_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggeffects r_suggests_l1pack r_suggests_nnet"
R_SUGGESTS="
	r_suggests_ggeffects? ( sci-CRAN/ggeffects )
	r_suggests_l1pack? ( sci-CRAN/L1pack )
	r_suggests_nnet? ( virtual/nnet )
"
DEPEND="sci-CRAN/nortest
	sci-CRAN/multcomp
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/metap
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	sci-CRAN/fANCOVA
	sci-CRAN/DAMisc
	sci-CRAN/magrittr
	virtual/mgcv
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/sm
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/car
	sci-CRAN/lawstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
