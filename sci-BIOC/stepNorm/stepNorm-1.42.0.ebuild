# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stepwise normalization functions... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/stepNorm_1.42.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/marray
	sci-BIOC/marray
"
RDEPEND="${DEPEND-}"
