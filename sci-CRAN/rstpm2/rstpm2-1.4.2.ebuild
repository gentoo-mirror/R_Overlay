# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Survival Models'
SRC_URI="http://cran.r-project.org/src/contrib/rstpm2_1.4.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_eha"
R_SUGGESTS="r_suggests_eha? ( sci-CRAN/eha )"
DEPEND="sci-CRAN/bbmle
	virtual/mgcv
	virtual/survival
	sci-CRAN/st
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
