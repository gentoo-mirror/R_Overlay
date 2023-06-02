# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Use the Modelling Framework SIMPLACE'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simplace_5.0.12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/rJava-0.9.13"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
