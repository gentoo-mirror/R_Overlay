# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An annotation and visualization ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/KEGGprofile_1.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	sci-CRAN/png
	sci-CRAN/TeachingDemos
	sci-BIOC/KEGG_db
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
