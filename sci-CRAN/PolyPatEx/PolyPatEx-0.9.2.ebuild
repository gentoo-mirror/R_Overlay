# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Paternity Exclusion in Autopolyploid Species'
SRC_URI="http://cran.r-project.org/src/contrib/PolyPatEx_0.9.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gtools"
RDEPEND="${DEPEND-}"
