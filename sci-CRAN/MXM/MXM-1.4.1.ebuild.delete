# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/energy
	sci-CRAN/lme4
	sci-CRAN/dplyr
	sci-CRAN/relations
	sci-CRAN/Rfast
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/ordinal
	sci-CRAN/visNetwork
	sci-CRAN/geepack
	virtual/survival
	sci-CRAN/coxme
	sci-CRAN/bigmemory
	sci-CRAN/quantreg
	virtual/nnet
	sci-CRAN/knitr
	virtual/MASS
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
