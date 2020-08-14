# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Adaptive Spectral Clusterin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Spectrum_0.7.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/diptest
	sci-CRAN/ggplot2
	sci-CRAN/umap
	sci-CRAN/Rtsne
	>=dev-lang/R-3.5.0
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
