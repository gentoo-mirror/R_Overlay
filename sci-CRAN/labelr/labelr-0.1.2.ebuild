# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Label Data Frames, Variables, and Values'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/labelr_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_car r_suggests_collapse r_suggests_dplyr
	r_suggests_haven r_suggests_knitr r_suggests_modelr
	r_suggests_nycflights13 r_suggests_rmarkdown r_suggests_tibble"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modelr? ( sci-CRAN/modelr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
