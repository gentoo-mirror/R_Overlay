# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discretised Beta Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbd_0.0-22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmm_discnp r_suggests_mass r_suggests_rmutil
	r_suggests_spcadjust"
R_SUGGESTS="
	r_suggests_hmm_discnp? ( sci-CRAN/hmm_discnp )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmutil? ( sci-CRAN/rmutil )
	r_suggests_spcadjust? ( sci-CRAN/spcadjust )
"
DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
