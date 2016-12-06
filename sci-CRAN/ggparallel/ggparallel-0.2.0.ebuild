# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variations of Parallel Coordinat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggparallel_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND=">=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/plyr-1.8.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
