# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactively Filter SNP Datasets'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SNPfiltR_1.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/vcfR
	sci-CRAN/ggplot2
	sci-CRAN/Rtsne
	virtual/cluster
	sci-CRAN/adegenet
	sci-CRAN/gridExtra
	sci-CRAN/ggridges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
