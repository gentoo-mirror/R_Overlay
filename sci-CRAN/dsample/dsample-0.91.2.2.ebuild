# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discretization-Based Direct Rand... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dsample_0.91.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]"
RDEPEND="${DEPEND-}"
