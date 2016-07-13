# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Predicting Species Accumulation Curves'
SRC_URI="http://cran.r-project.org/src/contrib/preseqR_2.0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/polynom"
RDEPEND="${DEPEND-}"
