# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multinomial Logit Model'
SRC_URI="http://cran.r-project.org/src/contrib/mnlogit_1.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vgam"
R_SUGGESTS="r_suggests_vgam? ( sci-CRAN/VGAM )"
DEPEND="sci-CRAN/mlogit
	sci-CRAN/lmtest
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
