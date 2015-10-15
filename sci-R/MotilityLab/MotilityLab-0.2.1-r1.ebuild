# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantitative Motion Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MotilityLab_0.2-1.tar.gz -> MotilityLab_0.2-1-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_desctools r_suggests_fractaldim r_suggests_pracma
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_fractaldim? ( sci-CRAN/fractaldim )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
