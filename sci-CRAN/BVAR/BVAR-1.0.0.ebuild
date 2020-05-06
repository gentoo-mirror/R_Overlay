# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Vector Autoregression'
SRC_URI="http://cran.r-project.org/src/contrib/BVAR_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_tinytest r_suggests_vars"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
