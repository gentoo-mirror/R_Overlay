# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Conformal Inference Tools for Re... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/conformalInference.multi_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/ggplot2-3.3.5
	sci-CRAN/glmnet
	>=sci-CRAN/future-1.23.0
	>=sci-CRAN/future_apply-1.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
