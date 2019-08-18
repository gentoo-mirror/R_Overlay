# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Normalization of array CGH data ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CGHnormaliter_1.38.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-BIOC/CGHbase-1.15.0
	sci-BIOC/CGHbase
	>=sci-BIOC/CGHcall-2.17.0
	sci-BIOC/CGHcall
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
