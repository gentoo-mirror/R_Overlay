# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Integrating Multiple Modalities ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/integIRTy_1.0.8.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND="sci-CRAN/ltm
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/mclust
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
