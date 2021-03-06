# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting RT-MPT Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rtmpt_0.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/loo
	sci-CRAN/truncnorm
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/coda
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
