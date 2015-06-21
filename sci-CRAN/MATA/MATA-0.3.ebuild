# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model-Averaged Tail Area Wald (M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MATA_0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.3"
RDEPEND="${DEPEND-}"
