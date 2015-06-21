# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Memoise functions'
SRC_URI="http://cran.r-project.org/src/contrib/memoise_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/digest"
RDEPEND="${DEPEND-}"
