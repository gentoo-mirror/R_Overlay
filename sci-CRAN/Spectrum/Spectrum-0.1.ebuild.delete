# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Versatile Ultra-Fast Spectral Cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Spectrum_0.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/umap
	sci-CRAN/RColorBrewer
	virtual/cluster
	sci-CRAN/Rfast
	sci-CRAN/diptest
	sci-CRAN/Rtsne
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
