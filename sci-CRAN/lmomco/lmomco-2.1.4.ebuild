# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='L-moments, Censored L-moments, T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lmomco_2.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_copbasic r_suggests_lmoments"
R_SUGGESTS="
	r_suggests_copbasic? ( sci-CRAN/copBasic )
	r_suggests_lmoments? ( sci-CRAN/Lmoments )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
