# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Constitution of Core Collections... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rpcss_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_evaluatecore r_suggests_factoextra
	r_suggests_knitr r_suggests_pander r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_evaluatecore? ( sci-CRAN/EvaluateCore )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	sci-CRAN/gslnls
	sci-CRAN/mathjaxr
	sci-CRAN/Rdpack
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
