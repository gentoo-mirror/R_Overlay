# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='New and Extended Plots, Methods,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tactile_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_forecast r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.4.0
	virtual/lattice
	virtual/MASS
	sci-CRAN/gridExtra
	virtual/lattice
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
