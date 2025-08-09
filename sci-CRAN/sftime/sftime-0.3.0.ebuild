# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classes and Methods for Simple F... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sftime_0.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_cubble r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_magrittr r_suggests_ncmeta
	r_suggests_nnet r_suggests_rlang r_suggests_rmarkdown
	r_suggests_sftrack r_suggests_sp r_suggests_spacetime
	r_suggests_spatstat_geom r_suggests_stars r_suggests_tidyr
	r_suggests_trajectories r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_cubble? ( >=sci-CRAN/cubble-0.3.0 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.3 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_ncmeta? ( sci-CRAN/ncmeta )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sftrack? ( sci-CRAN/sftrack )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_trajectories? ( >=sci-CRAN/trajectories-0.2.2 )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=sci-CRAN/sf-1.0.9"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
