# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='rmarkdown Extension for Formatte... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rjdmarkdown_0.2.2.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_ggdemetra r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggdemetra? ( sci-CRAN/ggdemetra )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/knitr
	sci-CRAN/RJDemetra
	sci-CRAN/magrittr
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
