# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation and Inference for Sto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sde_2.0.15.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/fda
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
