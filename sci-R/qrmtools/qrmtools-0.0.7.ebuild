# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Quantitative Risk Management'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qrmtools_0.0-7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_combinat r_suggests_copula r_suggests_knitr
	r_suggests_mvtnorm r_suggests_qrm r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_copula? ( sci-R/copula )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-R/mvtnorm )
	r_suggests_qrm? ( sci-R/QRM )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND="virtual/lattice
	sci-R/quantmod
	sci-CRAN/Quandl
	sci-R/zoo
	sci-R/rugarch
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
