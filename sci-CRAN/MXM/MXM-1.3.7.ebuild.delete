# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.3.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/nnet
	virtual/survival
	sci-CRAN/ordinal
	sci-CRAN/dplyr
	sci-CRAN/bigmemory
	sci-CRAN/coxme
	sci-CRAN/energy
	sci-CRAN/foreach
	sci-CRAN/visNetwork
	virtual/MASS
	sci-CRAN/quantreg
	sci-CRAN/geepack
	sci-CRAN/lme4
	sci-CRAN/relations
	sci-CRAN/knitr
	sci-CRAN/Rfast
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
