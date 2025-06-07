# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Axon Integrity Evaluation System... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AiES_0.99.6.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_dplyr r_suggests_knitr
	r_suggests_rstudioapi r_suggests_stringr r_suggests_tk"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-BIOC/EBImage
	sci-CRAN/fs
	sci-CRAN/data_table
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/svDialogs' )
