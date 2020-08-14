# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic wavelet routines for one-,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/waveslim_1.7.3.tar.gz -> cran_waveslim_1.7.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fftw"
R_SUGGESTS="r_suggests_fftw? ( sci-CRAN/fftw )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
