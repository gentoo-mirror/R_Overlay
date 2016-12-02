# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combined Total and Allele Specif... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rxSeq_0.99.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/VGAM
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
