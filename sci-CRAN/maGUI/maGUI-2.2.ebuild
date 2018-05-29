# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/maGUI_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/amap
	sci-BIOC/affy
	sci-BIOC/limma
	sci-CRAN/WGCNA
	sci-BIOC/globaltest
	sci-BIOC/oligo
	sci-BIOC/annotate
	sci-BIOC/affy
	sci-BIOC/impute
	sci-BIOC/ssize
	sci-BIOC/GO_db
	sci-BIOC/GEOmetadb
	sci-BIOC/lumi
"
RDEPEND="${DEPEND-}"
