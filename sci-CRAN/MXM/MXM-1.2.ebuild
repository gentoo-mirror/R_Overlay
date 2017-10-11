# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discovering Multiple, Statistica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/hash
	virtual/survival
	virtual/nnet
	sci-CRAN/foreach
	sci-CRAN/energy
	sci-CRAN/relations
	sci-CRAN/visNetwork
	virtual/MASS
	sci-CRAN/quantreg
	sci-CRAN/lme4
	sci-CRAN/doParallel
	sci-CRAN/speedglm
	sci-CRAN/Rfast
	sci-CRAN/ordinal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
