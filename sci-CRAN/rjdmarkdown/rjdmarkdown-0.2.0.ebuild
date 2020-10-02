# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='rmarkdown Extension for Formatte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rjdmarkdown_0.2.0.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_ggdemetra r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggdemetra? ( sci-CRAN/ggdemetra )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RJDemetra
	sci-CRAN/magrittr
	sci-CRAN/kableExtra
	>=dev-lang/R-3.1.1
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
