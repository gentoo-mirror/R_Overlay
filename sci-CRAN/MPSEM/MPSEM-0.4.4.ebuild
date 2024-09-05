# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelling Phylogenetic Signals u... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MPSEM_0.4-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caper r_suggests_knitr r_suggests_xfun"
R_SUGGESTS="
	r_suggests_caper? ( sci-CRAN/caper )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ape
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
