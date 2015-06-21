# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Quantitative Risk Management'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qrmtools_0.0-1.tar.gz -> qrmtools_0.0-1-r21.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
