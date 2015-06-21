# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Autoregressive Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MAR1_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_marss"
R_SUGGESTS="r_suggests_marss? ( >=sci-CRAN/MARSS-3.2 )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/leaps
	sci-CRAN/bestglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
