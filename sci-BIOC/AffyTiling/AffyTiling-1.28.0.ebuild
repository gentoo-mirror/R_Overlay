# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easy extraction of individual pr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AffyTiling_1.28.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affxparser
	>=sci-BIOC/affy-1.16
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-}"
