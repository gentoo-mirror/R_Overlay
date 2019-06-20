# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.4.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/visNetwork
	sci-CRAN/geepack
	>=dev-lang/R-3.5
	sci-CRAN/Rfast2
	sci-CRAN/coxme
	sci-CRAN/quantreg
	sci-CRAN/lme4
	sci-CRAN/bigmemory
	sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/energy
	sci-CRAN/relations
	sci-CRAN/ordinal
	sci-CRAN/Rfast
	sci-CRAN/knitr
	virtual/survival
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
