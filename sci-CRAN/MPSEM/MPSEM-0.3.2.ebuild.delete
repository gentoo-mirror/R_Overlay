# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modeling Phylogenetic Signals us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MPSEM_0.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caper r_suggests_knitr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_caper? ( sci-CRAN/caper )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ape
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
