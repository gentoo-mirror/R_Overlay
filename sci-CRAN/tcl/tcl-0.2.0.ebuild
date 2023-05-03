# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing in Conditional Likelihood Context'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tcl_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/eRm
	sci-CRAN/ltm
	sci-CRAN/psychotools
	>=dev-lang/R-3.5.0
	virtual/MASS
	virtual/Matrix
	virtual/lattice
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
