# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genotype Plus Genotype-by-Environment Biplots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gge_1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_agridat r_suggests_knitr r_suggests_lattice
	r_suggests_rgl r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_agridat? ( sci-CRAN/agridat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/nipals
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
