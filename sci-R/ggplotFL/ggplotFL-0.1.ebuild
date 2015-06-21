# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Using ggplot2 in FLR'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ggplotFL_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_flxsa"
R_SUGGESTS="r_suggests_flxsa? ( sci-R/FLXSA )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-R/FLCore-2.3
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
