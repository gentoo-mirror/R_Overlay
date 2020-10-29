# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Wrappers for Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/discrim_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_earth r_suggests_ggplot2
	r_suggests_klar r_suggests_mass r_suggests_mda r_suggests_mlbench
	r_suggests_naivebayes r_suggests_spelling r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_naivebayes? ( sci-CRAN/naivebayes )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/parsnip-0.1.3.9000
	sci-CRAN/rlang
	sci-CRAN/dials
	sci-CRAN/withr
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
