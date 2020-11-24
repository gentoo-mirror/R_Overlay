# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A LazyData Facility'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lazyData_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mgcv"
R_SUGGESTS="r_suggests_mgcv? ( virtual/mgcv )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
