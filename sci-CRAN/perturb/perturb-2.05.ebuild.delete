# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for evaluating collinearity'
SRC_URI="http://cran.r-project.org/src/contrib/perturb_2.05.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_rms"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_rms? ( sci-CRAN/rms )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
