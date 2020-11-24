# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Taxonomic Monographs Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/monographaR_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/circular
	sci-CRAN/png
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/rmarkdown
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
