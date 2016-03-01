# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='This package performs clustering... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CoModes_1.0.tar.gz -> CoModes_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15
	>=sci-CRAN/MCMCpack-1.3.3
	sci-CRAN/zipfR
"
RDEPEND="${DEPEND-}"
