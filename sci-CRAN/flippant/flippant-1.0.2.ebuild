# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dithionite Scramblase Assay Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/flippant_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_microbenchmark
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/assertive_properties-0.0.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/wmtsa-2.0.2
	>=dev-lang/R-3.3.2
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/assertive_files-0.0.2
	>=sci-CRAN/assertive_types-0.0.2
	>=sci-CRAN/stringi-1.1.2
	>=sci-CRAN/withr-1.0.2
	>=sci-CRAN/assertive_numbers-0.0.2
	>=sci-CRAN/assertive_strings-0.0.3
	>=sci-CRAN/data_table-1.10.0
	>=sci-CRAN/minpack_lm-1.2.1
	>=sci-CRAN/RcppRoll-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/multipanelfigure' )
