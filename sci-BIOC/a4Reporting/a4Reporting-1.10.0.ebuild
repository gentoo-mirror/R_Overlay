# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/a4Reporting_1.10.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/annaffy
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
