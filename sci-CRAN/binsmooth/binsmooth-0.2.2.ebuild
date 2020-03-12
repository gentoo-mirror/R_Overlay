# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate PDFs and CDFs from Binned Data'
SRC_URI="http://cran.r-project.org/src/contrib/binsmooth_0.2.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/pracma
	sci-CRAN/triangle
	sci-CRAN/ineq
"
RDEPEND="${DEPEND-}"
