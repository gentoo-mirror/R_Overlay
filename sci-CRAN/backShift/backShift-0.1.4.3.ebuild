# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning Causal Cyclic Graphs fr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/backShift_0.1.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_knitr r_suggests_pander
	r_suggests_pcalg r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_pcalg? ( sci-CRAN/pcalg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clue
	sci-CRAN/reshape2
	virtual/Matrix
	>=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
