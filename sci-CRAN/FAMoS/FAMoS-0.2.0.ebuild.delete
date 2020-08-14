# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Flexible Algorithm for Model Selection'
SRC_URI="http://cran.r-project.org/src/contrib/FAMoS_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future_batchtools r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_future_batchtools? ( sci-CRAN/future_batchtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/future
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
