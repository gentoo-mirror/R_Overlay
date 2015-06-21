# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Association Network-based Pathway Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GANPA_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/GANPAdata"
RDEPEND="${DEPEND-}"
