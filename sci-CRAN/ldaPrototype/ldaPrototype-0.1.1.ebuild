# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prototype of Multiple Latent Dir... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ldaPrototype_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_batchtools r_suggests_future
	r_suggests_parallelmap r_suggests_rcolorbrewer r_suggests_testthat
	r_suggests_tosca"
R_SUGGESTS="
	r_suggests_batchtools? ( >=sci-CRAN/batchtools-0.9.11 )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_parallelmap? ( sci-CRAN/parallelMap )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tosca? ( sci-CRAN/tosca )
"
DEPEND=">=sci-CRAN/checkmate-1.8.5
	>=sci-CRAN/fs-1.2.0
	>=sci-CRAN/lda-1.4.2
	>=sci-CRAN/data_table-1.11.2
	sci-CRAN/dendextend
	>=sci-CRAN/colorspace-1.4.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/progress-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
