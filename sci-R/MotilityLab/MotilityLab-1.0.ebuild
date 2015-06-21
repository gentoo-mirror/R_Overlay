# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantitative Motion Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MotilityLab_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_desctools r_suggests_ggplot2 r_suggests_pracma
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
