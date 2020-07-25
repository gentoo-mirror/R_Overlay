# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download and Augment the Corpus ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GermaParl_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_topicmodels"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_topicmodels? ( sci-CRAN/topicmodels )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/cwbtools-0.3.0
	sci-CRAN/zen4R
	sci-CRAN/RcppCWB
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
