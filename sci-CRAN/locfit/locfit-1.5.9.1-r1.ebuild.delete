# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local Regression, Likelihood and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/locfit_1.5-9.1.tar.gz -> locfit_1.5-9.1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_gam"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_gam? ( sci-CRAN/gam )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
