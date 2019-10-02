# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Sparse Gaussian Graphical... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsggm_0.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/QUIC
	<=sci-CRAN/glasso-1.10
"
RDEPEND="${DEPEND-}"
