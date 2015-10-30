# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MeSH(Medical Subject Headings) S... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MeSHSim_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/XML
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
