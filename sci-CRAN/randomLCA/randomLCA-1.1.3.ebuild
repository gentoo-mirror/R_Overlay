# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Effects Latent Class Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomLCA_1.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/lattice
	virtual/boot
	virtual/Matrix
	sci-CRAN/fastGHQuad
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/Rfast
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
