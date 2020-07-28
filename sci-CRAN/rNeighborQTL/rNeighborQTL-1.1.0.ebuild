# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interval Mapping for Quantitativ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rNeighborQTL_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/gaston
	virtual/Matrix
	sci-CRAN/qtl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
