# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Versatile Discrete Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbd_0.0-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmm_discnp r_suggests_mass"
R_SUGGESTS="
	r_suggests_hmm_discnp? ( sci-CRAN/hmm_discnp )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
