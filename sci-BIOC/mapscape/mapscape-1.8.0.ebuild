# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='mapscape'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mapscape_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/htmlwidgets-0.5
	>=sci-CRAN/jsonlite-0.9.19
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/base64enc-0.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
