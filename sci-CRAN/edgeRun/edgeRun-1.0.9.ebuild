# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='More Powerful Unconditional Test... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edgeRun_1.0.9.tar.gz"
LICENSE='MIT'

DEPEND="sci-BIOC/edgeR
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
