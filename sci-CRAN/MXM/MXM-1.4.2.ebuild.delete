# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/survival
	sci-CRAN/knitr
	sci-CRAN/Rfast
	>=dev-lang/R-3.5
	sci-CRAN/bigmemory
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/relations
	virtual/nnet
	sci-CRAN/dplyr
	sci-CRAN/visNetwork
	sci-CRAN/geepack
	sci-CRAN/coxme
	sci-CRAN/quantreg
	sci-CRAN/lme4
	sci-CRAN/ordinal
	sci-CRAN/energy
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
