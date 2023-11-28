# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dithionite Scramblase Assay Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flippant_1.5.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_devtools
	r_suggests_multipanelfigure r_suggests_pander r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_multipanelfigure? ( sci-CRAN/multipanelfigure )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/assertive_files-0.0.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/assertive_base-0.0.7
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/withr-2.1.2
	>=sci-CRAN/assertive_numbers-0.0.2
	>=sci-CRAN/data_table-1.11.4
	>=sci-CRAN/minpack_lm-1.2.1
	>=sci-CRAN/pracma-2.3.3
	>=sci-CRAN/stringi-1.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
