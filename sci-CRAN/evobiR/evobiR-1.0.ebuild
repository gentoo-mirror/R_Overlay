# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='evobiR: evolutionary biology in R.'
SRC_URI="http://cran.r-project.org/src/contrib/evobiR_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/seqinr
	sci-CRAN/ape
	sci-CRAN/geiger
	sci-CRAN/taxize
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
