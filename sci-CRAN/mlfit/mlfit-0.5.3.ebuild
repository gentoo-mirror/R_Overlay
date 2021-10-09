# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterative Proportional Fitting A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlfit_0.5.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_mass r_suggests_sampling
	r_suggests_testthat r_suggests_waldo r_suggests_xml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_sampling? ( sci-CRAN/sampling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="virtual/Matrix
	sci-CRAN/forcats
	sci-CRAN/wrswoR
	sci-CRAN/tibble
	sci-CRAN/hms
	sci-CRAN/dplyr
	sci-CRAN/BB
	sci-CRAN/kimisc
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
