# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedigree Functions'
SRC_URI="http://cran.r-project.org/src/contrib/kinship2_1.6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
