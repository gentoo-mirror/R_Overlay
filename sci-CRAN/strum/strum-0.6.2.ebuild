# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='STRUctural Modeling of Latent Va... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strum_0.6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/pedigree
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
