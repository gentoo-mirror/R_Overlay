# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analy... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/a4Reporting_0.0-3.tar.gz -> a4Reporting_0.0-3-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xtable
	sci-BIOC/annaffy
"
RDEPEND="${DEPEND-}"
