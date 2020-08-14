# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spectral response of water wells... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kitagawa_2.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_signal"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_signal? ( sci-CRAN/signal )
"
DEPEND=">=dev-lang/R-2.10.1
	>=sci-CRAN/kelvin-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
