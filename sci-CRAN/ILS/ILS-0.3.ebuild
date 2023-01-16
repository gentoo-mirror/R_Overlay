# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interlaboratory Study'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ILS_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/depthTools
	sci-CRAN/multcomp
	virtual/lattice
	sci-CRAN/fda_usc
	>=dev-lang/R-3.1.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
