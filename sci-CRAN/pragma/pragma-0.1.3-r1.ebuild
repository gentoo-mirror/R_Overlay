# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides a pragma / directive / ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pragma_0.1.3.tar.gz -> pragma_0.1.3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}"
