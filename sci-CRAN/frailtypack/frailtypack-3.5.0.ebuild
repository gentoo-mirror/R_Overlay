# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shared, Joint (Generalized) Frai... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/frailtypack_3.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/survC1
	virtual/nlme
	virtual/survival
	sci-CRAN/statmod
	virtual/MASS
	sci-CRAN/shiny
	sci-CRAN/rootSolve
	virtual/boot
	sci-CRAN/doBy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
