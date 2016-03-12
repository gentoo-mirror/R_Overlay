# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixed GAM Computation Vehicle wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mgcv_1.8-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_survival"
R_SUGGESTS="
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_survival? ( sci-CRAN/survival )
"
DEPEND=">=sci-CRAN/nlme-3.1.64
	sci-CRAN/Matrix
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
