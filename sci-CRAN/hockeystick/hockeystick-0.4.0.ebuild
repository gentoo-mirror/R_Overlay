# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Visualize Essential... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hockeystick_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/patchwork
	sci-CRAN/lubridate
	sci-CRAN/rappdirs
	sci-CRAN/scales
	sci-CRAN/viridisLite
	sci-CRAN/readr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
