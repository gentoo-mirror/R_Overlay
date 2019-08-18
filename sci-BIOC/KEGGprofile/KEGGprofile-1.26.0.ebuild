# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An annotation and visualization ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/KEGGprofile_1.26.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/biomaRt
	sci-CRAN/TeachingDemos
	sci-BIOC/KEGGREST
	sci-omegahat/XML
	sci-BIOC/KEGG_db
	sci-BIOC/AnnotationDbi
	sci-omegahat/RCurl
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
