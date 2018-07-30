# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.3.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/nnet
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/bigmemory
	sci-CRAN/Rfast
	virtual/MASS
	sci-CRAN/relations
	sci-CRAN/coxme
	sci-CRAN/quantreg
	sci-CRAN/energy
	sci-CRAN/lme4
	sci-CRAN/visNetwork
	sci-CRAN/ordinal
	sci-CRAN/geepack
	sci-CRAN/foreach
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
