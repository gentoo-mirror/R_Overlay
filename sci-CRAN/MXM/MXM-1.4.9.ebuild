# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.4.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="virtual/survival
	sci-CRAN/Hmisc
	sci-CRAN/coxme
	sci-CRAN/lme4
	virtual/nnet
	sci-CRAN/knitr
	sci-CRAN/ordinal
	sci-CRAN/doParallel
	sci-CRAN/geepack
	sci-CRAN/Rfast2
	sci-CRAN/foreach
	sci-CRAN/Rfast
	sci-CRAN/bigmemory
	sci-CRAN/dplyr
	>=dev-lang/R-3.6
	sci-CRAN/quantreg
	sci-CRAN/visNetwork
	sci-CRAN/relations
	virtual/MASS
	sci-CRAN/energy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
