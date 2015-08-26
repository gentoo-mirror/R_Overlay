# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SBML Integration in Package Sybil'
SRC_URI="http://cran.r-project.org/src/contrib/sybilSBML_2.0.10.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.2
	>=sci-CRAN/sybil-1.2.4
"
RDEPEND="${DEPEND-}"
