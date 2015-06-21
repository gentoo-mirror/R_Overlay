# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality assessment and low-level... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/beadarray_2.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_beadarrayexampledata
	r_suggests_gridextra r_suggests_hwriter r_suggests_illuminahumanv3_db
	r_suggests_lumi r_suggests_vsn"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_beadarrayexampledata? ( sci-BIOC/beadarrayExampleData )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hwriter? ( sci-CRAN/hwriter )
	r_suggests_illuminahumanv3_db? ( sci-BIOC/illuminaHumanv3_db )
	r_suggests_lumi? ( sci-BIOC/lumi )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-2.13.0
	sci-BIOC/BeadDataPackR
	>=sci-BIOC/BiocGenerics-0.3.2
	sci-BIOC/limma
	sci-BIOC/AnnotationDbi
	sci-BIOC/BiocGenerics
	sci-CRAN/ggplot2
	>=sci-BIOC/Biobase-2.17.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
