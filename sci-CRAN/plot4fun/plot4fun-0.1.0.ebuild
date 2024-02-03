# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Just Plot for Fun'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plot4fun_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggforce r_suggests_magick r_suggests_plot3d
	r_suggests_showtext r_suggests_sysfonts r_suggests_wordcloud2"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_wordcloud2? ( sci-CRAN/wordcloud2 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/pcutils
	>=dev-lang/R-4.1.0
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )
