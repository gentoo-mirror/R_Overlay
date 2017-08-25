# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identifying Master Gene Regulato... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mExplorer_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	sci-BIOC/qusage
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
