# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dedicated ggplot2 Methods for fixest Objects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggfixest_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_fontquiver r_suggests_knitr
	r_suggests_magick r_suggests_rmarkdown r_suggests_svglite
	r_suggests_tinysnapshot r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_fontquiver? ( sci-CRAN/fontquiver )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_tinysnapshot? ( >=sci-CRAN/tinysnapshot-0.0.3 )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.4.1 )
"
DEPEND="sci-CRAN/dreamerr
	sci-CRAN/ggh4x
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/fixest-0.11.2
	>=sci-CRAN/marginaleffects-0.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
