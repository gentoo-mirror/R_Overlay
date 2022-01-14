# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Phylogenetic Signals us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MPSEM_0.4-1.tar.gz"
LICENSE='GPL-3'

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
