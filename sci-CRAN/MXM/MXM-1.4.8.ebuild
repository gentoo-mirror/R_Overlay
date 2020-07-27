# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.4.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/Rfast2
	sci-CRAN/lme4
	sci-CRAN/visNetwork
	sci-CRAN/quantreg
	virtual/survival
	sci-CRAN/Hmisc
	sci-CRAN/bigmemory
	sci-CRAN/dplyr
	sci-CRAN/knitr
	virtual/nnet
	sci-CRAN/Rfast
	sci-CRAN/coxme
	sci-CRAN/doParallel
	sci-CRAN/geepack
	sci-CRAN/energy
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/relations
	sci-CRAN/ordinal
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
