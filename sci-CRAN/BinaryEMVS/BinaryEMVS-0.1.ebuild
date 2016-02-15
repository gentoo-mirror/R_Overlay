# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection for Binary Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BinaryEMVS_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.3"
RDEPEND="${DEPEND-}"
