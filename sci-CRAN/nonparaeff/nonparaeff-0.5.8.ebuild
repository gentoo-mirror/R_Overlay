# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric Methods for Measur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nonparaeff_0.5-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gtools"
R_SUGGESTS="r_suggests_gtools? ( sci-CRAN/gtools )"
DEPEND="sci-CRAN/pwt
	sci-CRAN/lpSolve
	sci-CRAN/psych
	sci-CRAN/geometry
	sci-CRAN/gdata
	sci-CRAN/rms
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
