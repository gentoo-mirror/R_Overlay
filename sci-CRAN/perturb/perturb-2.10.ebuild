# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Evaluating Collinearity'
SRC_URI="http://cran.r-project.org/src/contrib/perturb_2.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_rms"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_rms? ( sci-CRAN/rms )
"
DEPEND="sci-CRAN/gdata"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
