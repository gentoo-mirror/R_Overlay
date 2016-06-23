# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Quantitative Risk Management'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qrmtools_0.0-6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_combinat r_suggests_copula r_suggests_knitr
	r_suggests_mvtnorm r_suggests_qrm r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_qrm? ( sci-CRAN/QRM )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND="sci-CRAN/quantmod
	>=dev-lang/R-3.2.0
	virtual/lattice
	sci-CRAN/Quandl
	sci-CRAN/zoo
	sci-CRAN/rugarch
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'qrmdataConstSP' )
