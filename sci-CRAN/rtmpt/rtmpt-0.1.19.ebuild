# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting RT-MPT Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rtmpt_0.1-19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/loo
	virtual/Matrix
	>=dev-lang/R-3.0.0
	sci-CRAN/data_table
	sci-CRAN/coda
	sci-CRAN/stringr
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
