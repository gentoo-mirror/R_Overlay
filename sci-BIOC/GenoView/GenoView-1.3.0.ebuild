# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Condensed, overlapped plotting o... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GenoView_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_gtable
	r_suggests_gwidgets r_suggests_gwidgetsrgtk2 r_suggests_pfam_db
	r_suggests_rcolorbrewer r_suggests_rgtk2
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_pfam_db? ( sci-BIOC/PFAM_db )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/gridExtra
	sci-BIOC/biovizBase
	sci-BIOC/ggbio
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
