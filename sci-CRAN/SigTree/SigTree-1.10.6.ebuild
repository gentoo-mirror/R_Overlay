# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify and Visualize Significa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SigTree_1.10.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/phyext2
	sci-CRAN/vegan
	sci-CRAN/ape
	sci-CRAN/RColorBrewer
	sci-BIOC/phyloseq
	sci-CRAN/phylobase
	virtual/MASS
"
RDEPEND="${DEPEND-}"
