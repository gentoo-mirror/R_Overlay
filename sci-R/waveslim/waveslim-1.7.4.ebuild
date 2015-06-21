# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic wavelet routines for one-,... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/waveslim_1.7.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_fftw"
R_SUGGESTS="r_suggests_fftw? ( sci-CRAN/fftw )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
