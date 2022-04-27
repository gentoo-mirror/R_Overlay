# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Social Relation Model (SRM) Anal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TripleR_1.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=sci-CRAN/ggplot2-0.9.3
	sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
