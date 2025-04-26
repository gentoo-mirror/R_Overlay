# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construction of Genetic Maps in ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/onemap_3.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/vcfR-1.6.0
	sci-CRAN/rebus
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=dev-lang/R-3.6.0
	sci-CRAN/princurve
	sci-CRAN/dendextend
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/htmlwidgets
	>=sci-CRAN/plotly-4.7.1
	sci-CRAN/ggpubr
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.0
	${R_SUGGESTS-}
"
