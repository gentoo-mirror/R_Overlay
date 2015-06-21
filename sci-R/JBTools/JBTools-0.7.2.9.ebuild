# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Misc Small Tools and Helper Func... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/JBTools_0.7.2.9.tar.gz -> r-forge_JBTools_0.7.2.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_domc"
R_SUGGESTS="r_suggests_domc? ( sci-CRAN/doMC )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/gplots
	>=dev-lang/R-2.14.0
	sci-CRAN/plotrix
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
