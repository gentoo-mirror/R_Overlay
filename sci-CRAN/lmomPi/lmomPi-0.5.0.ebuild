# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='(Precipitation) Frequency Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lmomPi_0.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lmomrfa r_suggests_rasterlist r_suggests_spei"
R_SUGGESTS="
	r_suggests_lmomrfa? ( sci-CRAN/lmomRFA )
	r_suggests_rasterlist? ( sci-CRAN/rasterList )
	r_suggests_spei? ( sci-CRAN/SPEI )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/lmom
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
