# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Latent Variable Models with Cens... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lava.tobit_0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/lava-1.5
	>=sci-CRAN/mets-1.2.2
	sci-CRAN/mvtnorm
	virtual/survival
"
RDEPEND="${DEPEND-}"
