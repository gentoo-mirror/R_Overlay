# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrating Multiple Modalities ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/integIRTy_1.0.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/ltm
	sci-CRAN/doParallel
	sci-CRAN/mclust
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
