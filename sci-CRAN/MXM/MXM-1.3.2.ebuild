# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/survival
	sci-CRAN/quantreg
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/energy
	sci-CRAN/foreach
	sci-CRAN/ordinal
	sci-CRAN/relations
	sci-CRAN/visNetwork
	sci-CRAN/lme4
	sci-CRAN/Rfast
	virtual/nnet
	sci-CRAN/geepack
	sci-CRAN/hash
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
