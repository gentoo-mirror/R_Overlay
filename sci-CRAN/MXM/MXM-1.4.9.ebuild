# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.4.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="virtual/nnet
	sci-CRAN/lme4
	sci-CRAN/ordinal
	sci-CRAN/visNetwork
	virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/dplyr
	>=dev-lang/R-3.6
	sci-CRAN/energy
	sci-CRAN/Rfast
	sci-CRAN/Rfast2
	virtual/survival
	sci-CRAN/quantreg
	sci-CRAN/coxme
	sci-CRAN/foreach
	sci-CRAN/relations
	sci-CRAN/bigmemory
	sci-CRAN/Hmisc
	sci-CRAN/doParallel
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
