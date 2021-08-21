# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scatter Pie Plot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scatterpie_0.1.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_prettydoc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggfun
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggforce
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
