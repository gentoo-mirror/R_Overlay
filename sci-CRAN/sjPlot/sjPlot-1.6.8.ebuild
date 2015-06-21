# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Visualization for Statistic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjPlot_1.6.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arm r_suggests_coin r_suggests_lme4
	r_suggests_lmtest r_suggests_lsmeans r_suggests_stringdist"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_lsmeans? ( sci-CRAN/lsmeans )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/car
	sci-CRAN/scales
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
