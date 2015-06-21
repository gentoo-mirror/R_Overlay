# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variant Pattern Analyzer for nex... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/VPA_0.3.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsamtools"
R_SUGGESTS="r_suggests_rsamtools? ( sci-BIOC/Rsamtools )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/snowfall
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
