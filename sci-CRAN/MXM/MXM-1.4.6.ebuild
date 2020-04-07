# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.4.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/energy
	sci-CRAN/Rfast
	sci-CRAN/Hmisc
	sci-CRAN/coxme
	virtual/nnet
	sci-CRAN/geepack
	sci-CRAN/knitr
	sci-CRAN/ordinal
	sci-CRAN/foreach
	>=dev-lang/R-3.6
	virtual/MASS
	sci-CRAN/quantreg
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/Rfast2
	sci-CRAN/bigmemory
	sci-CRAN/lme4
	sci-CRAN/relations
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
