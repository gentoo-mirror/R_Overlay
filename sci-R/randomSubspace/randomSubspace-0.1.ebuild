# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random Subspace'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/randomSubspace_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/foreach-1.3.0
	sci-CRAN/quadprog
	>=sci-CRAN/iterators-1.0.0
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
