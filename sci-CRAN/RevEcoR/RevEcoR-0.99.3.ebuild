# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reverse Ecology Analysis on Microbiome'
SRC_URI="http://cran.r-project.org/src/contrib/RevEcoR_0.99.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-2.14
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/XML
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/gtools
	sci-CRAN/plyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
