# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatio-Temporal Modeling of Larg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spate_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} >=sci-libs/fftw-3"
