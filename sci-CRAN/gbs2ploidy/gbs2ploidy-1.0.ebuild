# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference of Ploidy from (Genoty... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gbs2ploidy_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-}"
