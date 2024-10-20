# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shared, Joint (Generalized) Frai... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/frailtypack_3.6.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/boot
	virtual/survival
	virtual/MASS
	sci-CRAN/survC1
	sci-CRAN/doBy
	sci-CRAN/statmod
	virtual/nlme
	sci-CRAN/shiny
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
