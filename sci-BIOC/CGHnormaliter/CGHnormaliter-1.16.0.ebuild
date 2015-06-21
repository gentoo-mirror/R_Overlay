# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Normalization of array CGH data ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/CGHnormaliter_1.16.0.tar.gz -> bioc-2.13_bioc_CGHnormaliter_1.16.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-BIOC/CGHbase-1.15.0
	sci-BIOC/Biobase
	sci-BIOC/CGHbase
	sci-BIOC/CGHcall
	>=sci-BIOC/CGHcall-2.17.0
"
RDEPEND="${DEPEND-}"
