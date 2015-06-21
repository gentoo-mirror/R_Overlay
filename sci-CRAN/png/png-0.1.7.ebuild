# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read and write PNG images'
SRC_URI="http://cran.r-project.org/src/contrib/png_0.1-7.tar.gz -> cran_png_0.1-7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

RDEPEND="${DEPEND-} media-libs/libpng"
