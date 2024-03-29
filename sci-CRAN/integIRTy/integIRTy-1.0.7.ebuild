# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrating Multiple Modalities ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/integIRTy_1.0.7.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND="sci-CRAN/ltm
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/mclust
	sci-CRAN/doParallel
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
