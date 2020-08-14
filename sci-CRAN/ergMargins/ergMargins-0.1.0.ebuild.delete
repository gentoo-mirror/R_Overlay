# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process Analysis for Exponential... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergMargins_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/network
	sci-CRAN/btergm
	sci-CRAN/xergm_common
	sci-CRAN/statnet
	virtual/Matrix
	sci-CRAN/ergm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
