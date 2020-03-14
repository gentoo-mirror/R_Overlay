# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tukeys Trend Test via Multiple Marginal Models'
SRC_URI="http://cran.r-project.org/src/contrib/tukeytrend_0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_corrbin r_suggests_hsaur3 r_suggests_knitr
	r_suggests_reshape2 r_suggests_sandwich r_suggests_sasmixed
	r_suggests_simcomp r_suggests_xtable"
R_SUGGESTS="
	r_suggests_corrbin? ( sci-CRAN/CorrBin )
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sasmixed? ( sci-CRAN/SASmixed )
	r_suggests_simcomp? ( sci-CRAN/SimComp )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/nlme
	sci-CRAN/multcomp
	sci-CRAN/lme4
	sci-CRAN/pbkrtest
	virtual/mgcv
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
