# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Compute Appells F1 hypergeometric function'
SRC_URI="http://cran.r-project.org/src/contrib/appell_0.0-4.tar.gz -> appell_0.0-4-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
