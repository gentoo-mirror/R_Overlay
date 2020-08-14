# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.3.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/bigmemory
	sci-CRAN/lme4
	sci-CRAN/energy
	sci-CRAN/visNetwork
	virtual/nnet
	sci-CRAN/geepack
	sci-CRAN/Rfast
	sci-CRAN/ordinal
	sci-CRAN/knitr
	sci-CRAN/hash
	virtual/survival
	sci-CRAN/quantreg
	sci-CRAN/relations
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
