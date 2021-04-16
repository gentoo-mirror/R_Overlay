# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selective Inference for Mixed an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/selfmade_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gamm4 r_suggests_knitr r_suggests_lmertest
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	virtual/Matrix
	sci-CRAN/lme4
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
