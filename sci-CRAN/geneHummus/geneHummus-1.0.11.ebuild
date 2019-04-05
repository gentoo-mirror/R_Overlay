# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Pipeline to Define Gene Famili... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geneHummus_1.0.11.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/httr-1.4.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rentrez-1.2.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/curl-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
