# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clinical Trial Design and Data Analysis Functions'
SRC_URI="http://cran.r-project.org/src/contrib/clinfun_1.0.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
