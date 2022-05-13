# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dental Surface Complexity Measurement Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/molaR_5.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rglwidget r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rglwidget? ( sci-CRAN/rglwidget )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/alphahull
	sci-CRAN/Rvcg
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
