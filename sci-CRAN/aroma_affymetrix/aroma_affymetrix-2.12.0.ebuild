# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of large Affymetrix microarray data sets'
SRC_URI="http://cran.r-project.org/src/contrib/aroma.affymetrix_2.12.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_affxparser r_suggests_affy
	r_suggests_affymetrixdatatestfiles r_suggests_affyplm
	r_suggests_aroma_light r_suggests_biobase r_suggests_dbi
	r_suggests_dchipio r_suggests_gcrma r_suggests_limma r_suggests_oligo
	r_suggests_oligoclasses r_suggests_pdinfobuilder
	r_suggests_preprocesscore r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_affxparser? ( >=sci-BIOC/affxparser-1.30.2 )
	r_suggests_affy? ( >=sci-BIOC/affy-1.36.1 )
	r_suggests_affymetrixdatatestfiles? ( sci-BIOC/AffymetrixDataTestFiles )
	r_suggests_affyplm? ( >=sci-BIOC/affyPLM-1.34.0 )
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-1.28.0 )
	r_suggests_biobase? ( >=sci-BIOC/Biobase-2.18.0 )
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.2.7 )
	r_suggests_dchipio? ( >=sci-R/dChipIO-0.1.1 )
	r_suggests_gcrma? ( >=sci-BIOC/gcrma-2.30.0 )
	r_suggests_limma? ( >=sci-BIOC/limma-3.14.4 )
	r_suggests_oligo? ( >=sci-BIOC/oligo-1.22.0 )
	r_suggests_oligoclasses? ( >=sci-BIOC/oligoClasses-1.20.0 )
	r_suggests_pdinfobuilder? ( >=sci-BIOC/pdInfoBuilder-1.22.0 )
	r_suggests_preprocesscore? ( >=sci-BIOC/preprocessCore-1.20.0 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.0.5 )
"
DEPEND=">=sci-CRAN/aroma_apd-0.5.0
	>=sci-CRAN/matrixStats-0.8.14
	>=sci-CRAN/R_oo-1.18.0
	>=sci-R/R_methodsS3-1.6.1
	>=sci-CRAN/R_cache-0.9.0
	>=sci-CRAN/R_utils-1.29.8
	>=dev-lang/R-2.15.1
	>=sci-CRAN/aroma_core-2.12.1
	>=sci-CRAN/R_filesets-2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/gsmoothr-0.1.6' )
