# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mutual Information NETworks'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/minet_3.42.0.tar.gz"

DEPEND="sci-CRAN/infotheo"
RDEPEND="${DEPEND-}"
