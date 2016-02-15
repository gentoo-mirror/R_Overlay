# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Unicode Extensions for the rebus Package'
SRC_URI="http://cran.r-project.org/src/contrib/rebus.unicode_0.0-1.tar.gz"

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rebus_base
"
RDEPEND="${DEPEND-}"
