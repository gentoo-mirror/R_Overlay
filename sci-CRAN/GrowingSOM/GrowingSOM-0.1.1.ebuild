# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Growing Self-Organizing Maps'
SRC_URI="http://cran.r-project.org/src/contrib/GrowingSOM_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plotrix"
RDEPEND="${DEPEND-}"
