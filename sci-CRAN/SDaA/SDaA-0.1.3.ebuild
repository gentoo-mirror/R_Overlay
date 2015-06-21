# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sampling: Design and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SDaA_0.1-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_survey"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.8.2 )
	r_suggests_survey? ( sci-CRAN/survey )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
