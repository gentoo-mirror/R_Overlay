# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Searching for Footprints of Sele... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rehh_3.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_bookdown r_suggests_gap
	r_suggests_knitr r_suggests_qqman r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vcfr"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_gap? ( sci-CRAN/gap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qqman? ( sci-CRAN/qqman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcfr? ( sci-CRAN/vcfR )
"
DEPEND="sci-CRAN/rehh_data"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
