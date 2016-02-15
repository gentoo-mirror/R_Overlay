# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Various R Programming Tools for Plotting Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gplots_2.17.0.tar.gz -> r-forge_gplots_2.17.0-r2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND="sci-CRAN/gdata
	sci-CRAN/caTools
	>=dev-lang/R-3.0
	sci-CRAN/gtools
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
