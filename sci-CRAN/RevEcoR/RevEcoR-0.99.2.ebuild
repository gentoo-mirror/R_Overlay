# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reverse Ecology Analysis on Microbiome'
SRC_URI="http://cran.r-project.org/src/contrib/RevEcoR_0.99.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/igraph
	>=dev-lang/R-2.14
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/gtools
	sci-CRAN/magrittr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
