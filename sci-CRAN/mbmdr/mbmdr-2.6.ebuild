# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model Based Multifactor Dimensionality Reduction'
SRC_URI="http://cran.r-project.org/src/contrib/mbmdr_2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/logistf"
RDEPEND="${DEPEND-}"
