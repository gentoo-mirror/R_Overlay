# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonlinear Nonparametric Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/NNS_0.5.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/data_table
	sci-CRAN/stringr
	>=dev-lang/R-3.3.0
	sci-CRAN/doParallel
	virtual/boot
	sci-CRAN/tdigest
	sci-CRAN/dtw
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
