# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Subgroup Discovery with Evolutionary Fuzzy Systems'
SRC_URI="http://cran.r-project.org/src/contrib/SDEFSR_0.7.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_shiny"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.11 )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
