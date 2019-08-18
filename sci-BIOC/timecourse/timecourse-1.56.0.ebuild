# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis for Develop... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/timecourse_1.56.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="virtual/MASS
	sci-BIOC/Biobase
	sci-BIOC/marray
	virtual/MASS
	>=sci-BIOC/limma-1.8.6
"
RDEPEND="${DEPEND-}"
