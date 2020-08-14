# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of Distribution Algor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/copulaedas_1.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cec2005benchmark r_suggests_cec2013"
R_SUGGESTS="
	r_suggests_cec2005benchmark? ( sci-CRAN/cec2005benchmark )
	r_suggests_cec2013? ( sci-CRAN/cec2013 )
"
DEPEND="sci-CRAN/copula
	sci-CRAN/mvtnorm
	sci-CRAN/truncnorm
	>=sci-CRAN/vines-1.0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
