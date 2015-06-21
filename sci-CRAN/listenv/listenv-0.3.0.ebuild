# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Environments Behaving (Almost) as Lists'
SRC_URI="http://cran.r-project.org/src/contrib/listenv_0.3.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-}"
