# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Large Affymetrix Microarray Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/aroma.affymetrix_3.0.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_affxparser r_suggests_affy
	r_suggests_affymetrixdatatestfiles r_suggests_affyplm
	r_suggests_aroma_light r_suggests_biobase r_suggests_biocgenerics
	r_suggests_dbi r_suggests_dchipio r_suggests_gcrma
	r_suggests_gsmoothr r_suggests_limma r_suggests_oligo
	r_suggests_oligoclasses r_suggests_pdinfobuilder
	r_suggests_preprocesscore r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_affxparser? ( >=sci-BIOC/affxparser-1.40.0 )
	r_suggests_affy? ( >=sci-BIOC/affy-1.46.0 )
	r_suggests_affymetrixdatatestfiles? ( sci-BIOC/AffymetrixDataTestFiles )
	r_suggests_affyplm? ( >=sci-BIOC/affyPLM-1.44.0 )
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-2.4.0 )
	r_suggests_biobase? ( >=sci-BIOC/Biobase-2.28.0 )
	r_suggests_biocgenerics? ( >=sci-BIOC/BiocGenerics-0.14.0 )
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.3.1 )
	r_suggests_dchipio? ( >=sci-CRAN/dChipIO-0.1.1 )
	r_suggests_gcrma? ( >=sci-BIOC/gcrma-2.40.0 )
	r_suggests_gsmoothr? ( >=sci-CRAN/gsmoothr-0.1.7 )
	r_suggests_limma? ( >=sci-BIOC/limma-3.24.1 )
	r_suggests_oligo? ( >=sci-BIOC/oligo-1.32.0 )
	r_suggests_oligoclasses? ( >=sci-BIOC/oligoClasses-1.30.0 )
	r_suggests_pdinfobuilder? ( >=sci-BIOC/pdInfoBuilder-1.32.0 )
	r_suggests_preprocesscore? ( >=sci-BIOC/preprocessCore-1.28.0 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
"
DEPEND=">=sci-CRAN/R_methodsS3-1.7.0
	>=sci-CRAN/R_oo-1.19.0
	>=sci-CRAN/R_devices-2.13.2
	>=sci-CRAN/R_filesets-2.10.0
	>=sci-CRAN/R_cache-0.12.0
	>=sci-CRAN/aroma_apd-0.6.0
	>=dev-lang/R-3.1.2
	>=sci-CRAN/R_utils-2.2.0
	>=sci-CRAN/aroma_core-3.0.0
	virtual/MASS
	>=sci-CRAN/matrixStats-0.50.1
	sci-CRAN/listenv
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
