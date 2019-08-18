# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NPMLE for Censored and Truncated Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Icens_1.56.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
