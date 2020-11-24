# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolbox for Polyploid Genetic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pergola_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_gclus r_suggests_knitr
	r_suggests_matrix r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_gclus? ( sci-CRAN/gclus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/seriation"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'dendextendRcpp' )
