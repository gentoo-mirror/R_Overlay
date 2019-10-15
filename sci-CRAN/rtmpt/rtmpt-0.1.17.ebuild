# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting RT-MPT Models'
SRC_URI="http://cran.r-project.org/src/contrib/rtmpt_0.1-17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/truncnorm
	sci-CRAN/loo
	sci-CRAN/stringr
	sci-CRAN/LaplacesDemon
	sci-CRAN/data_table
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
