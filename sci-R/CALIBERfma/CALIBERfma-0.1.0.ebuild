# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to the Freetext Matching Algorithm'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CALIBERfma_0.1-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.1
	>=sci-CRAN/data_table-1.8.8
"
RDEPEND="${DEPEND-}
	dev-vcs/git
	>=app-emulation/wine-1.5.26
"
