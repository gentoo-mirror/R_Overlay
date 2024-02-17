# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Vector Autoregression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BVAR_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_tinytest r_suggests_vars"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
