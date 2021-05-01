# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subgroup Discovery with Evolutionary Fuzzy Systems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SDEFSR_0.7.22.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/foreign
	>=dev-lang/R-3.0.0
	>=sci-CRAN/shiny-0.11
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
