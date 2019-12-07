# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.4.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/survival
	sci-CRAN/foreach
	sci-CRAN/energy
	sci-CRAN/relations
	>=dev-lang/R-3.6.0
	sci-CRAN/knitr
	sci-CRAN/visNetwork
	sci-CRAN/ordinal
	sci-CRAN/Rfast
	sci-CRAN/doParallel
	sci-CRAN/quantreg
	virtual/MASS
	sci-CRAN/Rfast2
	virtual/nnet
	sci-CRAN/geepack
	sci-CRAN/dplyr
	sci-CRAN/bigmemory
	sci-CRAN/coxme
	sci-CRAN/Hmisc
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
