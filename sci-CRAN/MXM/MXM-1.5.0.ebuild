# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="virtual/survival
	sci-CRAN/visNetwork
	sci-CRAN/quantreg
	sci-CRAN/foreach
	sci-CRAN/ordinal
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
	>=dev-lang/R-3.6
	sci-CRAN/relations
	sci-CRAN/knitr
	sci-CRAN/coxme
	sci-CRAN/doParallel
	sci-CRAN/energy
	sci-CRAN/Rfast
	sci-CRAN/geepack
	sci-CRAN/bigmemory
	sci-CRAN/lme4
	virtual/MASS
	virtual/nnet
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
