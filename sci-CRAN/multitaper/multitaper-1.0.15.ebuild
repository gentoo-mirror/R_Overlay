# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spectral Analysis Tools using th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multitaper_1.0-15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_astrochron r_suggests_fftwtools r_suggests_psd
	r_suggests_slp"
R_SUGGESTS="
	r_suggests_astrochron? ( sci-CRAN/astrochron )
	r_suggests_fftwtools? ( sci-CRAN/fftwtools )
	r_suggests_psd? ( sci-CRAN/psd )
	r_suggests_slp? ( sci-CRAN/slp )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
