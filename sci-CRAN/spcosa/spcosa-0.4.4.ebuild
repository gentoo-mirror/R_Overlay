# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Coverage Sampling and Ra... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spcosa_0.4-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.36 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.11 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.32 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/sp-1.4.6
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/rJava-1.0.0
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sf-1.0.12' )
