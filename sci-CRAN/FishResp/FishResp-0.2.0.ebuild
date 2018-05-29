# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Analytical Tool for Aquatic Respirometry'
SRC_URI="http://cran.r-project.org/src/contrib/FishResp_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/st
	virtual/lattice
"
RDEPEND="${DEPEND-}"
