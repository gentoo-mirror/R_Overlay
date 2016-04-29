# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Location and Visualization of Cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClusteredMutations_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/seriation"
RDEPEND="${DEPEND-}"
