# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network reverse engineering from time course data.'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TDARACNE_1.34.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/GenKern
	sci-BIOC/Rgraphviz
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
