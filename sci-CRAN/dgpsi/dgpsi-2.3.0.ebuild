# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to dgpsi for Deep and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dgpsi_2.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_r_utils
	r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=sci-CRAN/reticulate-1.26
	>=dev-lang/R-4.0
	>=sci-CRAN/benchmarkme-1.0.8
	sci-CRAN/ggforce
	sci-CRAN/patchwork
	sci-CRAN/lhs
	sci-CRAN/bitops
	sci-CRAN/clhs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
