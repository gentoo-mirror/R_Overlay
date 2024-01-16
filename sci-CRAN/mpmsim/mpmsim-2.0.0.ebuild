# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation of Matrix Population ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mpmsim_2.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_ggfortify r_suggests_knitr
	r_suggests_rage r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rage? ( sci-CRAN/Rage )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/popbio
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/popdemo
	sci-CRAN/Rcompadre
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
