# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Risk Quantification for Stock Po... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/riskSimul_0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/Runuran"
RDEPEND="${DEPEND-}"
