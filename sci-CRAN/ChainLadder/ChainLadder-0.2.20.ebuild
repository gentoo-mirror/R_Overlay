# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods and Models f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ChainLadder_0.2.20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/cplm-0.7.3
	virtual/lattice
	sci-CRAN/actuar
	virtual/Matrix
	virtual/MASS
	sci-CRAN/tweedie
	sci-CRAN/systemfit
	sci-CRAN/statmod
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
