# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conditional Random Fields'
SRC_URI="http://cran.r-project.org/src/contrib/CRF_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glpk r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
