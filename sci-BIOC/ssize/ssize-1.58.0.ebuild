# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Microarray Sample Size'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ssize_1.58.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/gdata
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
