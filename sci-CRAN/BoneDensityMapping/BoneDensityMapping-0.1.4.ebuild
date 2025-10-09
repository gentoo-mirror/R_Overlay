# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maps Bone Densities from CT Scan... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BoneDensityMapping_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rdist
	sci-CRAN/rjson
	sci-CRAN/concaveman
	sci-CRAN/sp
	sci-CRAN/RNifti
	sci-CRAN/rgl
	sci-CRAN/FNN
	sci-CRAN/Rvcg
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/cowplot
	sci-CRAN/oro_nifti
	sci-CRAN/ptinpoly
	sci-CRAN/nat
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
