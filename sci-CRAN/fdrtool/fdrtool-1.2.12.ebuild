# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of (Local) False Disc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fdrtool_1.2.12.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
