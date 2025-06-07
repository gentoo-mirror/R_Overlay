# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access Datasets from the Rdatasets Archive'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rdatasets_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_nanoparquet
	r_suggests_rstudioapi r_suggests_tibble r_suggests_tinytable
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_nanoparquet? ( sci-CRAN/nanoparquet )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tinytable? ( sci-CRAN/tinytable )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
