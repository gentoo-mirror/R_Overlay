# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measurement and Partitioning of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdiversity_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vcfr"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcfr? ( sci-CRAN/vcfR )
"
DEPEND="sci-CRAN/binaryLogic
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
