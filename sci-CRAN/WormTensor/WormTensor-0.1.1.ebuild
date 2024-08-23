# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Clustering Method for Time-Ser... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WormTensor_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/cluster
	sci-CRAN/aricode
	sci-CRAN/uwot
	sci-CRAN/factoextra
	sci-CRAN/ggrepel
	>=dev-lang/R-4.1.0
	sci-CRAN/cowplot
	sci-CRAN/usedist
	virtual/cluster
	sci-CRAN/dtwclust
	sci-CRAN/rTensor
	sci-CRAN/clValid
	sci-CRAN/ggplot2
	sci-CRAN/Rtsne
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
