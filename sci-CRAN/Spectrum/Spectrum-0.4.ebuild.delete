# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Adaptive Spectral Clusterin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Spectrum_0.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rfast
	sci-CRAN/Rtsne
	sci-CRAN/umap
	sci-CRAN/RColorBrewer
	virtual/cluster
	sci-CRAN/diptest
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
