# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maps Bone Densities from CT Scan... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BoneDensityMapping_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rdist
	sci-CRAN/concaveman
	sci-CRAN/nat
	sci-CRAN/geometry
	sci-CRAN/sp
	sci-CRAN/rgl
	sci-CRAN/RNifti
	sci-CRAN/Rvcg
	sci-CRAN/cowplot
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/oro_nifti
	sci-CRAN/ptinpoly
	sci-CRAN/rjson
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
