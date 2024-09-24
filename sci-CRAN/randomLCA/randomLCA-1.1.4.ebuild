# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Effects Latent Class Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/randomLCA_1.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/lattice
	sci-CRAN/fastGHQuad
	virtual/Matrix
	virtual/boot
	sci-CRAN/Rfast
	sci-CRAN/doParallel
	sci-CRAN/doRNG
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
