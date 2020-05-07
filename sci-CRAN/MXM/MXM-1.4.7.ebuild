# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.4.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/geepack
	sci-CRAN/Rfast2
	>=dev-lang/R-3.6
	sci-CRAN/knitr
	sci-CRAN/coxme
	sci-CRAN/relations
	virtual/survival
	virtual/nnet
	sci-CRAN/dplyr
	sci-CRAN/visNetwork
	sci-CRAN/foreach
	sci-CRAN/ordinal
	sci-CRAN/lme4
	sci-CRAN/Hmisc
	sci-CRAN/energy
	virtual/MASS
	sci-CRAN/Rfast
	sci-CRAN/doParallel
	sci-CRAN/bigmemory
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
