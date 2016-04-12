# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Produce Well-Formatted Tables fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psytabs_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_quantreg r_suggests_semtools"
R_SUGGESTS="
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_semtools? ( sci-CRAN/semTools )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/R2HTML
	sci-CRAN/psych
	sci-CRAN/plyr
	sci-CRAN/rtf
	sci-CRAN/mokken
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
