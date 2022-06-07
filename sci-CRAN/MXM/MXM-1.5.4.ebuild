# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.5.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/ordinal
	sci-CRAN/energy
	virtual/survival
	sci-CRAN/lme4
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/geepack
	sci-CRAN/coxme
	sci-CRAN/Rfast2
	sci-CRAN/Hmisc
	sci-CRAN/visNetwork
	virtual/nnet
	sci-CRAN/quantreg
	sci-CRAN/Rfast
	virtual/MASS
	sci-CRAN/relations
	sci-CRAN/knitr
	sci-CRAN/bigmemory
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
