# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funtimes_8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covid19us r_suggests_ecdat r_suggests_ggplot2
	r_suggests_knitr r_suggests_patchwork r_suggests_randomcolor
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covid19us? ( sci-CRAN/covid19us )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_randomcolor? ( sci-CRAN/randomcoloR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/dbscan
	sci-CRAN/Kendall
	sci-CRAN/igraph
	sci-CRAN/TDA
	sci-CRAN/Rdpack
	sci-CRAN/Jmisc
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
