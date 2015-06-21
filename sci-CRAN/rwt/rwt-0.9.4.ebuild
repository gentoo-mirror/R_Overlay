# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rice Wavelet Toolbox wrapper'
SRC_URI="http://cran.r-project.org/src/contrib/rwt_0.9.4.tar.gz -> cran_rwt_0.9.4.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/matlab"
RDEPEND="${DEPEND-}"
