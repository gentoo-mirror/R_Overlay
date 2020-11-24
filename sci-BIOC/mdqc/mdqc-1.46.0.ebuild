# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mahalanobis Distance Quality Con... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mdqc_1.46.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="virtual/MASS
	virtual/cluster
"
RDEPEND="${DEPEND-}"
