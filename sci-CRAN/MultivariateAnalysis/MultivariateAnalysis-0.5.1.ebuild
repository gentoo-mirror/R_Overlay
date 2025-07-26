# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pacote Para Analise Multivariada'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MultivariateAnalysis_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggdendro
	sci-CRAN/biotools
	sci-CRAN/candisc
	sci-CRAN/corrplot
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/PCAmixdata
	sci-CRAN/ecodist
	sci-CRAN/plotly
	sci-CRAN/NbClust
	sci-CRAN/factoextra
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
