# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='resources for genetics of gene e... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/cheung2010_0.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/hgfocus_db
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
	>=dev-lang/R-2.13.0
	sci-BIOC/GenomicRanges
	sci-BIOC/GGtools
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'SNPlocs.Hsapiens.dbSNP.20120608' )
