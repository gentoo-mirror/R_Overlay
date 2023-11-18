# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Receptor Abundance Estimation us... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SPECK_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_seuratobject r_suggests_usethis"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seuratobject? ( sci-CRAN/SeuratObject )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/Ckmeans_1d_dp
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/Seurat
	sci-CRAN/rsvd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
