# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Extension for Seasonal a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggdemetra_0.1.0.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/gridExtra
	>=sci-CRAN/RJDemetra-0.1.2
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
