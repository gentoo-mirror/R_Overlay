# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mandallaz Model-Assisted Small Area Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/maSAE_0.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nlme"
R_SUGGESTS="r_suggests_nlme? ( virtual/nlme )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
