# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Internal Fragment Identification... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wrTopDownFrag_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocparallel r_suggests_knitr
	r_suggests_preprocesscore r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_wrgraph"
R_SUGGESTS="
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_preprocesscore? ( sci-BIOC/preprocessCore )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_wrgraph? ( sci-CRAN/wrGraph )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/wrProteo
	>=sci-CRAN/wrMisc-1.15.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
