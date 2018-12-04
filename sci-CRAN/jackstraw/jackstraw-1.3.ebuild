# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Inference for Unsupervised Learning'
SRC_URI="http://cran.r-project.org/src/contrib/jackstraw_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/lfa
	sci-CRAN/corpcor
	sci-CRAN/rsvd
	>=dev-lang/R-3.0.0
	virtual/cluster
	sci-BIOC/qvalue
	virtual/cluster
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
