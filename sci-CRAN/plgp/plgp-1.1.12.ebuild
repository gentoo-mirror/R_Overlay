# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Particle Learning of Gaussian Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plgp_1.1-12.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_interp r_suggests_splancs"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_splancs? ( sci-CRAN/splancs )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/tgp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
