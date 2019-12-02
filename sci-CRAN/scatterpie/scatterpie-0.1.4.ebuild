# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scatter Pie Plot'
SRC_URI="http://cran.r-project.org/src/contrib/scatterpie_0.1.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_prettydoc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	>=dev-lang/R-3.4.0
	sci-CRAN/ggforce
	sci-CRAN/tidyr
	>=sci-CRAN/rvcheck-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
