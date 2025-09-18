# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Beta Kernel Process Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BKP_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gplite r_suggests_kernlab
	r_suggests_knitr r_suggests_mdhglm r_suggests_mlbench r_suggests_proc
	r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_rnaturalearthdata r_suggests_rticles r_suggests_sf
	r_suggests_testthat r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gplite? ( sci-CRAN/gplite )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mdhglm? ( sci-CRAN/mdhglm )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/optimx
	virtual/lattice
	sci-CRAN/dirmult
	sci-CRAN/tgp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
