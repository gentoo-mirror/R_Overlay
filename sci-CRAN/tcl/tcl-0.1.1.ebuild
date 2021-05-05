# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing in Conditional Likelihood Context'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tcl_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/psych
	virtual/MASS
	sci-CRAN/psychotools
	sci-CRAN/numDeriv
	sci-CRAN/eRm
	sci-CRAN/ltm
	virtual/Matrix
	virtual/lattice
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
