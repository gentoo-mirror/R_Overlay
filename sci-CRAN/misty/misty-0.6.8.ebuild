# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Functions T. Yanagida'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/misty_0.6.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hdf5r r_suggests_matrix r_suggests_mice
	r_suggests_mnormt r_suggests_mvnmle r_suggests_nlme
	r_suggests_patchwork r_suggests_plyr r_suggests_readxl
	r_suggests_writexl"
R_SUGGESTS="
	r_suggests_hdf5r? ( sci-CRAN/hdf5r )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mnormt? ( sci-CRAN/mnormt )
	r_suggests_mvnmle? ( sci-CRAN/mvnmle )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/lavaan
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/haven
	sci-CRAN/lme4
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
