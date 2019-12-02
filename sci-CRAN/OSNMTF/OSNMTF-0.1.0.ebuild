# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Orthogonal Sparse Non-Negative M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OSNMTF_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.4
	sci-CRAN/dplyr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
