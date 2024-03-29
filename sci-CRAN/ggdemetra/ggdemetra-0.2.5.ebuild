# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Extension for Seasonal a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggdemetra_0.2.5.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/RJDemetra-0.1.2
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
