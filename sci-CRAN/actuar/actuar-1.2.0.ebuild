# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Actuarial Functions and Heavy Tailed Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/actuar_1.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
