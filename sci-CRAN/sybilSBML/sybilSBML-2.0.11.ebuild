# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SBML Integration in Package Sybil'
SRC_URI="http://cran.r-project.org/src/contrib/sybilSBML_2.0.11.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.2
	virtual/Matrix
	>=sci-CRAN/sybil-2.0.0
"
RDEPEND="${DEPEND-}"
