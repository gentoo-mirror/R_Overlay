# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cut Numeric Values into Evenly Distributed Groups'
SRC_URI="http://cran.r-project.org/src/contrib/binr_1.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
