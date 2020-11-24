# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variables Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/varclust_0.9.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mclust r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/doRNG
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/RcppEigen
	sci-CRAN/pesel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
