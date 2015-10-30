# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='query gene expression data and p... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BrainStars_1.14.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/RCurl
	sci-BIOC/Biobase
	sci-BIOC/Biobase
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
