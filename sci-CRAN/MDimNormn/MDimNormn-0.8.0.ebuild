# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-Dimensional MA Normalizati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MDimNormn_0.8.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
