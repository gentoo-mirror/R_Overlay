# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Inference for Unsupervised Learning'
SRC_URI="http://cran.r-project.org/src/contrib/jackstraw_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/cluster
	>=dev-lang/R-3.0.0
	sci-CRAN/corpcor
	sci-BIOC/qvalue
	virtual/cluster
	sci-BIOC/lfa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
