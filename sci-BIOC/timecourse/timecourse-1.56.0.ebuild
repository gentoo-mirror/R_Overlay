# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis for Develop... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/timecourse_1.56.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="virtual/MASS
	virtual/MASS
	sci-BIOC/Biobase
	sci-BIOC/marray
	>=sci-BIOC/limma-1.8.6
"
RDEPEND="${DEPEND-}"
