# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Generate Flexible Heatmaps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/heatmapFlex_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/Heatplus
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
