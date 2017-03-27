# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discovering Multiple, Statistica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_0.9.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hash r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_hash? ( sci-CRAN/hash )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="virtual/survival
	sci-CRAN/speedglm
	sci-CRAN/relations
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/foreach
	sci-CRAN/energy
	virtual/nnet
	sci-CRAN/quantreg
	sci-CRAN/Rfast
	sci-CRAN/visNetwork
	sci-CRAN/ordinal
	sci-CRAN/doParallel
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
