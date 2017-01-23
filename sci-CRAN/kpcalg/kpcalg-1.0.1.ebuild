# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel PC Algorithm for Causal Structure Detection'
SRC_URI="http://cran.r-project.org/src/contrib/kpcalg_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/pcalg
	sci-CRAN/kernlab
	virtual/mgcv
	sci-CRAN/RSpectra
	>=dev-lang/R-3.0.2
	sci-CRAN/energy
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
