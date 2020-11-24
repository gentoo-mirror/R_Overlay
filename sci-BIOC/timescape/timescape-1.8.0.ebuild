# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Patient Clonal Timescapes'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/timescape_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/jsonlite-0.9.19
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/gtools-3.5.0
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/htmlwidgets-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
