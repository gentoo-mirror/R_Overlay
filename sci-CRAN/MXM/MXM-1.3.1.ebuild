# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/MASS
	sci-CRAN/quantreg
	sci-CRAN/lme4
	sci-CRAN/foreach
	sci-CRAN/speedglm
	sci-CRAN/ordinal
	sci-CRAN/Rfast
	sci-CRAN/doParallel
	sci-CRAN/visNetwork
	sci-CRAN/hash
	virtual/survival
	virtual/nnet
	sci-CRAN/relations
	sci-CRAN/energy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
