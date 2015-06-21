# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exact and Asymptotic K Sample Permutation Test'
SRC_URI="http://cran.r-project.org/src/contrib/treeperm_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-}"
