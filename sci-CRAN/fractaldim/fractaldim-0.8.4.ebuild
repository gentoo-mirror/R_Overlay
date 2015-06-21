# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of fractal dimensions'
SRC_URI="http://cran.r-project.org/src/contrib/fractaldim_0.8-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pcapp r_suggests_randomfields r_suggests_snowft
	r_suggests_wavelets"
R_SUGGESTS="
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_snowft? ( sci-CRAN/snowFT )
	r_suggests_wavelets? ( sci-CRAN/wavelets )
"
DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
