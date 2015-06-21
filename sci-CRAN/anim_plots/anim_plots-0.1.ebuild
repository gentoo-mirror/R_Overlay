# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple Animated Plots For R'
SRC_URI="http://cran.r-project.org/src/contrib/anim.plots_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/animation"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
