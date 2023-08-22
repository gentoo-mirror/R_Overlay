# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variable Importance Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vip_0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_doparallel
	r_suggests_dplyr r_suggests_dt r_suggests_fastshap r_suggests_knitr
	r_suggests_lattice r_suggests_mlbench r_suggests_modeldata
	r_suggests_neuralnettools r_suggests_pdp r_suggests_rmarkdown
	r_suggests_tinytest r_suggests_varimp"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_fastshap? ( >=sci-CRAN/fastshap-0.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_neuralnettools? ( sci-CRAN/NeuralNetTools )
	r_suggests_pdp? ( sci-CRAN/pdp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.4.1 )
	r_suggests_varimp? ( sci-CRAN/varImp )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/foreach
	sci-CRAN/yardstick
	>=sci-CRAN/ggplot2-0.9.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
