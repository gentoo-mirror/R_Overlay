# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Analyses for the Phy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adephylo_1.1-13.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ade4-1.7.10
	sci-CRAN/phylobase
	sci-CRAN/ape
	sci-CRAN/adegenet
"
RDEPEND="${DEPEND-}"
