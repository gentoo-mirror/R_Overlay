# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Normalization of array CGH data ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CGHnormaliter_1.24.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-BIOC/CGHbase-1.15.0
	sci-BIOC/Biobase
	sci-BIOC/CGHcall
	>=sci-BIOC/CGHcall-2.17.0
	sci-BIOC/CGHbase
"
RDEPEND="${DEPEND-}"
