# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting RT-MPT Models'
SRC_URI="http://cran.r-project.org/src/contrib/rtmpt_0.1-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/truncnorm
	sci-CRAN/LaplacesDemon
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/coda
	sci-CRAN/loo
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
