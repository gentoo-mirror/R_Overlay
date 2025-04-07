# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Qualitative Palettes with Many Colors'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Polychrome_1.5.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.4
	sci-CRAN/scatterplot3d
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
