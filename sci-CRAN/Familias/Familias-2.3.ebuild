# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilities for Pedigrees Given DNA Data'
SRC_URI="http://cran.r-project.org/src/contrib/Familias_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/kinship2
	sci-CRAN/paramlink
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}"
