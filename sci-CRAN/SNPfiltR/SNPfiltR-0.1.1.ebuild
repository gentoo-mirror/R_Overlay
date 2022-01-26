# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactively Filter SNP Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SNPfiltR_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rtsne
	sci-CRAN/ggplot2
	sci-CRAN/vcfR
	sci-CRAN/ggridges
	sci-CRAN/adegenet
	virtual/cluster
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
