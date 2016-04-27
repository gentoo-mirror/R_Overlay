# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extended Rasch Modeling'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eRm_0.15-6.tar.gz -> eRm_0.15-6-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	virtual/Matrix
	>=dev-lang/R-3.0.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
