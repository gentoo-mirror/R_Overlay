# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.5.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_markdown r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/coxme
	sci-CRAN/Rfast
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/knitr
	virtual/survival
	virtual/MASS
	sci-CRAN/quantreg
	sci-CRAN/lme4
	sci-CRAN/ordinal
	virtual/nnet
	sci-CRAN/geepack
	sci-CRAN/bigmemory
	sci-CRAN/energy
	>=dev-lang/R-4.0
	sci-CRAN/visNetwork
	sci-CRAN/Rfast2
	sci-CRAN/Hmisc
	sci-CRAN/relations
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
