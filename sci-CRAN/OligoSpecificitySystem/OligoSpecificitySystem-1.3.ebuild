# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Oligo Specificity System'
SRC_URI="http://cran.r-project.org/src/contrib/OligoSpecificitySystem_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tkrplot"
RDEPEND="${DEPEND-}"
