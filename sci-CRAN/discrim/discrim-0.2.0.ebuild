# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Wrappers for Discriminant Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/discrim_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_earth
	r_suggests_ggplot2 r_suggests_klar r_suggests_mass r_suggests_mda
	r_suggests_mlbench r_suggests_modeldata r_suggests_naivebayes
	r_suggests_sda r_suggests_sparsediscrim r_suggests_spelling
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_naivebayes? ( sci-CRAN/naivebayes )
	r_suggests_sda? ( sci-CRAN/sda )
	r_suggests_sparsediscrim? ( >=sci-CRAN/sparsediscrim-0.3.0 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/parsnip-0.2.0
	sci-CRAN/dials
	sci-CRAN/tibble
	sci-CRAN/withr
	sci-CRAN/rlang
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
