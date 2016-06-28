# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Regression Estimation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/funcreg_0.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.5
	sci-R/fda
	virtual/lattice
"
RDEPEND="${DEPEND-}"
