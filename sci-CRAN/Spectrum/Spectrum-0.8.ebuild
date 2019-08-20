# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Adaptive Spectral Clusterin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Spectrum_0.8.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/Rfast
	sci-CRAN/diptest
	sci-CRAN/umap
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/RColorBrewer
	virtual/cluster
	sci-CRAN/Rtsne
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
