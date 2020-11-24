# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explores single cell copy number... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cellscape_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/jsonlite-0.9.19
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/htmlwidgets-0.5
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/gtools-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
