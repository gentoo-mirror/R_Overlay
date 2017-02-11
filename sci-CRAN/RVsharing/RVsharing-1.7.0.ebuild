# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probability of Sharing Rare Vari... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RVsharing_1.7.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.2
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-}"
