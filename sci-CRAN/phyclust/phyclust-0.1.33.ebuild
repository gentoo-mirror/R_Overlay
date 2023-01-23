# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic Clustering (Phyloclustering)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phyclust_0.1-33.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
