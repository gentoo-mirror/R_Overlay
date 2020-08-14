# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Social Relation Model (SRM) anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TripleR_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_lme4"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.3 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
