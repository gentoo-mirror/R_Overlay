# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization Tools for Genealogical Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggenealogy_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_roxygen2
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.13 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.0.0 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-0.6.2 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/plyr-1.8.1
	>=sci-CRAN/reshape2-1.4
	>=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/plotly-4.5.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
