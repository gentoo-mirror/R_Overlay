# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Normal Mixture Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mixAK_5.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/colorspace
	sci-CRAN/mnormt
	sci-CRAN/coda
	>=sci-CRAN/lme4-1.0
	sci-CRAN/fastGHQuad
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
