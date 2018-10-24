# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexibly Reshape Data'
SRC_URI="http://cran.r-project.org/src/contrib/reshape_0.8.8.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-}"
