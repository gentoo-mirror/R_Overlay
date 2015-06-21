# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wraps solvers in Package nloptr'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nloptwrap_0.5-7.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.11.1
	>=sci-CRAN/nloptr-0.9.6
"
RDEPEND="${DEPEND-}"
