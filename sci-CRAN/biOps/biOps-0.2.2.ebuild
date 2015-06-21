# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Image processing and analysis'
SRC_URI="http://cran.r-project.org/src/contrib/biOps_0.2.2.tar.gz -> cran_biOps_0.2.2.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-}
	virtual/jpeg
	media-libs/tiff
	>=sci-libs/fftw-3
"
