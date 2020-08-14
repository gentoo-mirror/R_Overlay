# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Two functions for Generalized SA... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gsarima_0.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamlss_util"
R_SUGGESTS="r_suggests_gamlss_util? ( >=sci-CRAN/gamlss_util-4.2.0 )"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
