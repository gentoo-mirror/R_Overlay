# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis for Develop... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/timecourse_1.42.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/limma-1.8.6
	sci-BIOC/Biobase
	sci-BIOC/marray
"
RDEPEND="${DEPEND-}"
