# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Arnie box office records 1982-2014'
SRC_URI="http://cran.r-project.org/src/contrib/arnie_0.1.1.tar.gz"
LICENSE='CC-BY-SA-3.0'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
