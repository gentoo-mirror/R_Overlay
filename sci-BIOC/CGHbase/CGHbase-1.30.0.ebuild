# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CGHbase: Base functions and clas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CGHbase_1.30.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/marray
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-}"
