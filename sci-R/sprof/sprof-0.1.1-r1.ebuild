# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Profiling, timing and optimisation utilities'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sprof_0.1-1.tar.gz -> sprof_0.1-1-r1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_rcolorbrewer r_suggests_timeit
	r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_timeit? ( sci-CRAN/timeit )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
