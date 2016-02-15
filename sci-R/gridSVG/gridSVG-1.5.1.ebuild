# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Export grid Graphics as SVG'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gridSVG_1.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/XML
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
