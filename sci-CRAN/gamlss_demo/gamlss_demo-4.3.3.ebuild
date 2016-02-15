# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Demos for GAMLSS'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.demo_4.3-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND=">=sci-CRAN/rpanel-1.1.1
	sci-CRAN/gamlss_dist
	sci-CRAN/gamlss_tr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
