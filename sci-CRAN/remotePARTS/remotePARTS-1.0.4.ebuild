# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatiotemporal Autoregression An... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/remotePARTS_1.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_devtools r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_markdown
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_sf
	r_suggests_sqldf"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sqldf? ( sci-CRAN/sqldf )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/doParallel
	>=dev-lang/R-4.0
	>=sci-CRAN/geosphere-1.5.10
	sci-CRAN/CompQuadForm
	sci-CRAN/foreach
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
