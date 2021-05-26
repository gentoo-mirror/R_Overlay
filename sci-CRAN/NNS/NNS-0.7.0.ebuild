# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Nonparametric Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NNS_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/dynlm
	virtual/boot
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/rgl
	sci-CRAN/stringr
	sci-CRAN/tdigest
	>=dev-lang/R-3.3.0
	sci-CRAN/dtw
	sci-CRAN/plyr
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
