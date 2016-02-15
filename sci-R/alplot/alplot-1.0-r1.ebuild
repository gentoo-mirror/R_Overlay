# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot array lists'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/alplot_1.0.tar.gz -> alplot_1.0-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_latticeextra r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
