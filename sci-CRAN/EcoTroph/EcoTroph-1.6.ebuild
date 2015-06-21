# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EcoTroph R package'
SRC_URI="http://cran.r-project.org/src/contrib/EcoTroph_1.6.tar.gz -> cran_EcoTroph_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
