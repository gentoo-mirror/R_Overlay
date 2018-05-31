# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic Eigenvectors Regres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PVR_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/ape
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-}"
