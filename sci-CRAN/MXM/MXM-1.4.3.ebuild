# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.4.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/relations
	sci-CRAN/ordinal
	virtual/survival
	sci-CRAN/bigmemory
	virtual/MASS
	sci-CRAN/Rfast
	sci-CRAN/foreach
	sci-CRAN/knitr
	sci-CRAN/Rfast2
	sci-CRAN/quantreg
	sci-CRAN/energy
	virtual/nnet
	sci-CRAN/visNetwork
	sci-CRAN/lme4
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/geepack
	sci-CRAN/doParallel
	sci-CRAN/coxme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
