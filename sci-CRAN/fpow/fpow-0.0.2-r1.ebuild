# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computing the noncentrality para... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fpow_0.0-2.tar.gz -> fpow_0.0-2-r1.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-}"
