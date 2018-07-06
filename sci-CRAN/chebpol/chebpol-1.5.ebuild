# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Interpolation'
SRC_URI="http://cran.r-project.org/src/contrib/chebpol_1.5.tar.gz"
LICENSE='Artistic-2'

RDEPEND="${DEPEND-} >=sci-libs/fftw-3"
