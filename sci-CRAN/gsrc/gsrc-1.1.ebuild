# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genome Structure Rearrangement C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gsrc_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_kernsmooth r_suggests_knitr
	r_suggests_mixtools r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/illuminaio
	sci-BIOC/limma
	sci-BIOC/preprocessCore
	sci-BIOC/DNAcopy
	sci-CRAN/openxlsx
	sci-CRAN/Ckmeans_1d_dp
	sci-CRAN/R6
	sci-CRAN/dbscan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'brassicaData' )
