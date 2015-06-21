# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multitaper Spectral Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/multitaper_1.0-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_astrochron r_suggests_fftwtools r_suggests_psd"
R_SUGGESTS="
	r_suggests_astrochron? ( sci-CRAN/astrochron )
	r_suggests_fftwtools? ( sci-CRAN/fftwtools )
	r_suggests_psd? ( sci-CRAN/psd )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
