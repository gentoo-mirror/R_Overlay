# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reverse Ecology Analysis on Microbiome'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RevEcoR_0.99.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/gtools
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/XML
	sci-CRAN/purrr
	>=dev-lang/R-2.14
	virtual/Matrix
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
