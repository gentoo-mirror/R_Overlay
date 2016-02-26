# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Empirical Research in Economics with R'
SRC_URI="http://cran.r-project.org/src/contrib/erer_2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lmtest
	sci-CRAN/systemfit
	sci-CRAN/tseries
	sci-CRAN/urca
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
