# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creating and Working with Pedigr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pedtools_0.9.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_kableextra r_suggests_knitr
	r_suggests_pedmut r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pedmut? ( sci-CRAN/pedmut )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/kinship2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
