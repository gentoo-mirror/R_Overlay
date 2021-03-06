# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='query gene expression data and p... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BrainStars_1.28.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/RCurl
	sci-BIOC/Biobase
	sci-BIOC/Biobase
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
