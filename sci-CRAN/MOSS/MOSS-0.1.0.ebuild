# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Omic Integration via Spars... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MOSS_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_bigparallelr
	r_suggests_bigstatsr r_suggests_clvalid r_suggests_fpc
	r_suggests_ggplot2 r_suggests_ggpmisc r_suggests_ggthemes
	r_suggests_gridextra r_suggests_irlba r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_bigparallelr? ( sci-CRAN/bigparallelr )
	r_suggests_bigstatsr? ( sci-CRAN/bigstatsr )
	r_suggests_clvalid? ( sci-CRAN/clValid )
	r_suggests_fpc? ( sci-CRAN/fpc )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpmisc? ( sci-CRAN/ggpmisc )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="virtual/cluster
	sci-CRAN/dbscan
	sci-CRAN/Rtsne
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/ComplexHeatmap' )
