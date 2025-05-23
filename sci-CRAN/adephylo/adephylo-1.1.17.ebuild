# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory Analyses for the Phy... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adephylo_1.1-17.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/adegenet
	sci-CRAN/phylobase
	>=sci-CRAN/ade4-1.7.10
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
