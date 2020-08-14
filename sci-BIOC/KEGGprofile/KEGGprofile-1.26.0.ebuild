# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An annotation and visualization ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/KEGGprofile_1.26.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RCurl
	sci-BIOC/biomaRt
	sci-CRAN/png
	sci-BIOC/KEGGREST
	sci-CRAN/XML
	sci-BIOC/AnnotationDbi
	sci-CRAN/TeachingDemos
	sci-BIOC/KEGG_db
"
RDEPEND="${DEPEND-}"
