# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easy extraction of individual pr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/AffyTiling_1.20.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affxparser
	>=sci-BIOC/affy-1.16
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-}"
