# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discovering Multiple, Statistica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hash r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_hash? ( sci-CRAN/hash )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="virtual/nnet
	virtual/survival
	virtual/MASS
	sci-CRAN/visNetwork
	sci-CRAN/energy
	sci-CRAN/ordinal
	sci-CRAN/quantreg
	sci-CRAN/lme4
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/speedglm
	sci-CRAN/relations
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
