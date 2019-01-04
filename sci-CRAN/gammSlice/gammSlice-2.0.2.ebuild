# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Additive Mixed Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gammSlice_2.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/KernSmooth
	virtual/lattice
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
