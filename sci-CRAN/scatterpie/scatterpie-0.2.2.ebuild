# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scatter Pie Plot'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scatterpie_0.2.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cli r_suggests_knitr r_suggests_maps
	r_suggests_prettydoc r_suggests_rmarkdown r_suggests_scales"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/ggforce
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1.0
	sci-CRAN/ggfun
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
