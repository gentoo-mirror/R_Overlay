# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Latent Budget Analysis for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/lba_2.4.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scatterplot3d
	virtual/MASS
	sci-CRAN/rgl
	sci-CRAN/alabama
	>=dev-lang/R-3.1.0
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
