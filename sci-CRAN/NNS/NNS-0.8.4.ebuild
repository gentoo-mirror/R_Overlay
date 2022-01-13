# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Nonparametric Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NNS_0.8.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Rfast
	sci-CRAN/Quandl
	sci-CRAN/data_table
	sci-CRAN/caret
	sci-CRAN/rgl
	sci-CRAN/stringr
	sci-CRAN/tdigest
	sci-CRAN/tseries
	sci-CRAN/zoo
	sci-CRAN/dtw
	sci-CRAN/doParallel
	sci-CRAN/dynlm
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
