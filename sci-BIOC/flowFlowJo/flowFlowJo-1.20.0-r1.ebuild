# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for extracting information... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowFlowJo_1.20.0.tar.gz -> flowFlowJo_1.20.0-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-BIOC/flowCore
	sci-BIOC/Biobase
	>=sci-CRAN/XML-1.96
"
RDEPEND="${DEPEND-}"
