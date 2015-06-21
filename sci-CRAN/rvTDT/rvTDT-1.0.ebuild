# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='population control weighted rare-variants TDT'
SRC_URI="http://cran.r-project.org/src/contrib/rvTDT_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/CompQuadForm-1.4.1"
RDEPEND="${DEPEND-}"
