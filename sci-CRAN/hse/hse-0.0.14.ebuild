# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The hse Distribution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hse_0.0-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmm_discnp"
R_SUGGESTS="r_suggests_hmm_discnp? ( sci-CRAN/hmm_discnp )"
DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
