# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stratigraphic Paleobiology Modeling Pipelines'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/StratPal_0.5.0.tar.gz"

IUSE="${IUSE-} r_suggests_ape r_suggests_fossilsim r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_fossilsim? ( sci-CRAN/FossilSim )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.2
	sci-CRAN/paleoTS
	>=sci-CRAN/admtools-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
