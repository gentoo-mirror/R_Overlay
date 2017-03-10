# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Send iMessages from R'
SRC_URI="http://cran.r-project.org/src/contrib/iMessager_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.2"
RDEPEND="${DEPEND-}"
