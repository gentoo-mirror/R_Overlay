# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Inference on High-Dime... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DebiasInfer_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_mass"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/CVXR
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
